; ModuleID = 'bench/hyperscan/original/ng_width.ll'
source_filename = "bench/hyperscan/original/ng_width.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.140 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.140 = type { i64, [8 x i8] }
%"class.std::allocator.137" = type { i8 }
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
%"class.boost::filtered_graph" = type <{ %"struct.boost::filtered_graph_base", %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", %"struct.boost::keep_all", [7 x i8] }>
%"struct.boost::filtered_graph_base" = type { ptr }
%"struct.boost::keep_all" = type { i8 }
%"struct.boost::bgl_named_params.88" = type { %"class.ue2::small_color_map", %"struct.boost::bgl_named_params.89" }
%"struct.boost::bgl_named_params.89" = type { %"struct.boost::constant_property_map", [4 x i8], %"struct.boost::bgl_named_params.91" }
%"struct.boost::constant_property_map" = type { i32 }
%"struct.boost::bgl_named_params.91" = type <{ %"class.boost::iterator_property_map.92", %"struct.boost::no_property", [7 x i8] }>
%"class.boost::iterator_property_map.92" = type { %"class.__gnu_cxx::__normal_iterator.94", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.94" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"struct.boost::no_property" = type { i8 }
%"struct.std::pair.127" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.129" }
%"struct.std::pair.129" = type { %"class.boost::optional", %"struct.std::pair.53" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.53" = type { %"class.boost::iterators::filter_iterator.42", %"class.boost::iterators::filter_iterator.42" }
%"class.boost::iterators::filter_iterator.42" = type { %"class.boost::iterators::iterator_adaptor.43", %"struct.boost::detail::out_edge_predicate", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.boost::iterators::iterator_adaptor.43" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"struct.boost::detail::out_edge_predicate" = type { %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", %"struct.boost::keep_all", ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.47" }
%"class.boost::iterators::iterator_adaptor.47" = type { %"class.boost::intrusive::list_iterator.51" }
%"class.boost::intrusive::list_iterator.51" = type { %"struct.boost::intrusive::iiterator_members.52" }
%"struct.boost::intrusive::iiterator_members.52" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNK3ue25depthmiERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev = comdat any

$_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv = comdat any

$_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev = comdat any

$_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost9not_a_dagD2Ev = comdat any

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

$_ZN5boost9bad_graphD2Ev = comdat any

$_ZN5boost9bad_graphD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost21checked_array_deleterIhEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

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

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant [70 x i8] c"N5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterIhEE = linkonce_odr hidden constant [35 x i8] c"N5boost21checked_array_deleterIhEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_ = private unnamed_addr constant [623 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, Graph = const boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
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
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZN5boost9not_a_dagD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZN5boost9bad_graphD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %h) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 0, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 96
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 0, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i10.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i10.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call2.i, %call.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %top) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %ref.tmp.sroa.69.8.insert.ext = zext i32 %top to i64
  %ref.tmp.sroa.69.8.insert.shift = shl nuw i64 %ref.tmp.sroa.69.8.insert.ext, 32
  %ref.tmp.sroa.3.8.insert.insert = or disjoint i64 %ref.tmp.sroa.69.8.insert.shift, 1
  %call.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 %ref.tmp.sroa.3.8.insert.insert, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 96
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 %ref.tmp.sroa.3.8.insert.insert, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i10.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i10.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call2.i, %call.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %h) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  store ptr %h, ptr %ref.tmp, align 8
  %single_top.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %single_top.i, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %top.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 96
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i7.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i7.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call.i, %call2.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %top) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  store ptr %h, ptr %ref.tmp, align 8
  %single_top.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 1, ptr %single_top.i, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 %top, ptr %top.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 96
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i7.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i7.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call.i, %call2.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %h, ptr readonly captures(none) %filter.0.val, i64 %filter.8.val, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp9.i.i.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %agg.tmp2.i.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %Q.i.i.i = alloca %"class.boost::queue", align 8
  %agg.tmp11.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %agg.tmp1.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %d = alloca %"class.ue2::depth", align 4
  %ref.tmp50 = alloca %"class.ue2::depth", align 4
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 128
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont10, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.preheader.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %for.body.preheader.i.i.i.i.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i.i ]
  store i32 -2147483648, ptr %__cur.06.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont10.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont10.loopexit:                           ; preds = %for.body.i.i.i.i.i.i
  %2 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.loopexit, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %distance.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i6, %invoke.cont10.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %2, %invoke.cont10.loopexit ]
  %props.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 16
  %index = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 80
  %3 = load i64, ptr %index, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %__cur.0.lcssa.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ult i64 %3, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont38, label %if.then.i.i33.invoke

invoke.cont38:                                    ; preds = %invoke.cont10
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %3
  store i32 0, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  store i64 %1, ptr %agg.tmp1.i.i, align 8
  %index3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store i64 64, ptr %index3.i.i.i, align 8
  %sub.i.i.i = add nuw nsw i64 %1, 3
  %div2.i.i.i = lshr i64 %sub.i.i.i, 2
  %call.i.i.i16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %div2.i.i.i) #24
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %invoke.cont38
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i16, i8 0, i64 %div2.i.i.i, i1 false)
  store ptr %call.i.i.i16, ptr %data.i.i.i, align 8
  %pn.i.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 24
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont8.i.i unwind label %lpad.i.i.i10.i.i

lpad.i.i.i10.i.i:                                 ; preds = %call.i.i.i.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i.i = extractvalue { ptr, i32 } %4, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i.i) #22
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i16) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad5.i.i.i.i.i

lpad5.i.i.i.i.i:                                  ; preds = %lpad.i.i.i10.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i11.i.i

terminate.lpad.i.i.i11.i.i:                       ; preds = %lpad5.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i10.i.i
  unreachable

invoke.cont8.i.i:                                 ; preds = %call.i.i.i.noexc
  %use_count_.i.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i12.i.i, align 8
  %weak_count_.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i13.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 16), ptr %call.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  store ptr %call.i.i.i16, ptr %ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %pn.i.i9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %Q.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, i64 noundef 0)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i unwind label %lpad.i.i

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %invoke.cont8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i.i.i, i64 16
  store ptr %call.i.i.i16, ptr %data.i.i.i.i, align 8
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i, align 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 16
  store ptr %call.i.i.i16, ptr %data.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i.i, align 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i.i.i)
  %m_header.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %i.sroa.0.034.i.i.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not35.i.i.i.i.i = icmp eq ptr %i.sroa.0.034.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not35.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  %index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %i.sroa.0.036.i.i.i.i.i = phi ptr [ %i.sroa.0.034.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %i.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.036.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i
  %11 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %div6.i.i.i.i.i.i = lshr i64 %11, 2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 %div6.i.i.i.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i = trunc i64 %11 to i8
  %13 = shl i8 %.tr.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i = and i8 %13, 6
  %shl.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i
  %not.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i8 %12, %not.i.i.i.i.i.i
  store i8 %and.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1
  %i.sroa.0.0.i.i.i.i.i = load ptr, ptr %i.sroa.0.036.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i.i, i64 16
  store ptr %call.i.i.i16, ptr %data.i7.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i.i.i, align 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 48
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 64
  %.pre.i.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  store ptr %src.coerce0, ptr %s.i.i.i.i.i.i, align 8
  %sources.sroa.2.0.s.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i, i64 8
  store i64 %src.coerce1, ptr %sources.sroa.2.0.s.i.i.sroa_idx.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i, i64 %.pre.i.i.i.i.i
  %15 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %div6.i.i.i.i.i.i.i = lshr i64 %15, 2
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i16, i64 %div6.i.i.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %15 to i8
  %17 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i = and i8 %17, 6
  %shl.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i = and i8 %16, %not.i.i.i.i.i.i.i
  %shl3.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i, %shl3.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  %cmp.not.i.i.i8.i.i.i.i.i = icmp eq ptr %18, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i8.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %_M_last.i.i33.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 32
  %_M_first.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 24
  %_M_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 40
  %_M_node.i.i.i106.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 72
  %_M_first.i.i.i107.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 56
  %_M_map_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 8
  %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %filter.8.val, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i to i32
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %filter.8.val to i1
  %start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.0.val, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.0.val, i64 88
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i.i, i64 16, i1 false)
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i.i)
          to label %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i.i

if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %.pre14.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i
  %21 = phi ptr [ %.pre14.i.i.i.i, %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i ]
  %_M_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 16
  %22 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i128.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i128.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread.i.i, label %while.body.lr.ph.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  br label %if.then.i.i.i20.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.end45.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %23 = phi ptr [ %call.i.i.i16, %while.body.lr.ph.i.i.i.i.i.i ], [ %100, %for.end45.i.i.i.i.i.i ]
  %24 = phi ptr [ %22, %while.body.lr.ph.i.i.i.i.i.i ], [ %105, %for.end45.i.i.i.i.i.i ]
  %u.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %add.ptr.i.i34.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -16
  %cmp.not.i.i35.i.i.i.i.i.i = icmp eq ptr %24, %add.ptr.i.i34.i.i.i.i.i.i
  br i1 %cmp.not.i.i35.i.i.i.i.i.i, label %if.else.i.i38.i.i.i.i.i.i, label %if.then.i.i36.i.i.i.i.i.i

if.then.i.i36.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %incdec.ptr.i.i37.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

if.else.i.i38.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %26 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %26) #25
  %27 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 512
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i: ; preds = %if.else.i.i38.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i37.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i ], [ %28, %if.else.i.i38.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i.i.i.i.i, i64 136
  %29 = load ptr, ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %48, %while.body.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 40
  %31 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %index.i41.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %33 = trunc i64 %32 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %33, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %35 = and i64 %34, 4294967294
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  %37 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %38 = and i64 %37, 4294967294
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq ptr %30, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i11.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 64
  %40 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 72
  %41 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 %41
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %41, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = phi ptr [ %45, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %42, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !28
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %43, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %44 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %44
  %45 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %42
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i
  %46 = phi ptr [ %40, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !noalias !34
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %47, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i
  %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %29, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ], [ %48, %while.body.i.i.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not126.i.i.i.i.i.i = icmp eq ptr %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  %.pre39.i.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not126.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %for.body11.i.i.i.i.i.i

for.body11.i.i.i.i.i.i:                           ; preds = %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %ei.sroa.0.0127.i.i.i.i.i.i = phi ptr [ %ei.sroa.0.2.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %target.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0127.i.i.i.i.i.i, i64 40
  %49 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 96
  %50 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i43.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %memptr.offset.i.i.i44.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i43.i.i.i.i.i.i, i64 %.pre39.i.i.i.i.i
  %51 = load i64, ptr %memptr.offset.i.i.i44.i.i.i.i.i.i, align 8
  %div3.i.i.i.i.i.i.i = lshr i64 %51, 2
  %52 = load ptr, ptr %data.i7.i.i.i.i.i, align 8
  %arrayidx.i46.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %div3.i.i.i.i.i.i.i
  %53 = load i8, ptr %arrayidx.i46.i.i.i.i.i.i, align 1
  %conv.i47.i.i.i.i.i.i = zext i8 %53 to i32
  %.tr.i48.i.i.i.i.i.i = trunc i64 %51 to i32
  %54 = shl i32 %.tr.i48.i.i.i.i.i.i, 1
  %sh_prom.i49.i.i.i.i.i.i = and i32 %54, 6
  %55 = shl nuw nsw i32 3, %sh_prom.i49.i.i.i.i.i.i
  %56 = and i32 %55, %conv.i47.i.i.i.i.i.i
  %cmp21.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp21.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i, label %for.inc43.i.i.i.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %for.body11.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %ei.sroa.0.0127.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 80
  %58 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %58
  %59 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.off = add i32 %59, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %59, 1
  %cmp8.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i.i.i.i.i, 2147483646
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

do.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc12.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc12.i.i.i.i.i:                               ; preds = %do.end.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %if.then.i.i.i2.i.i.i ]
  %memptr.offset.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  %60 = load i64, ptr %memptr.offset.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %60
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i9.i.i.i.i.i.i.i.i.i.i, align 4
  %61 = load i64, ptr %memptr.offset.i.i.i44.i.i.i.i.i.i, align 8
  %div6.i57.i.i.i.i.i.i = lshr i64 %61, 2
  %arrayidx.i59.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %div6.i57.i.i.i.i.i.i
  %62 = load i8, ptr %arrayidx.i59.i.i.i.i.i.i, align 1
  %.tr.i61.i.i.i.i.i.i = trunc i64 %61 to i8
  %63 = shl i8 %.tr.i61.i.i.i.i.i.i, 1
  %sh_prom.i62.i.i.i.i.i.i = and i8 %63, 6
  %shl.i63.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i62.i.i.i.i.i.i
  %not.i64.i.i.i.i.i.i = xor i8 %shl.i63.i.i.i.i.i.i, -1
  %and.i65.i.i.i.i.i.i = and i8 %62, %not.i64.i.i.i.i.i.i
  %shl3.i66.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i62.i.i.i.i.i.i
  %or.i67.i.i.i.i.i.i = or i8 %and.i65.i.i.i.i.i.i, %shl3.i66.i.i.i.i.i.i
  store i8 %or.i67.i.i.i.i.i.i, ptr %arrayidx.i59.i.i.i.i.i.i, align 1
  %64 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %65 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 -16
  %cmp.not.i.i72.i.i.i.i.i.i = icmp eq ptr %64, %add.ptr.i.i71.i.i.i.i.i.i
  br i1 %cmp.not.i.i72.i.i.i.i.i.i, label %if.else.i.i75.i.i.i.i.i.i, label %if.then.i.i73.i.i.i.i.i.i

if.then.i.i73.i.i.i.i.i.i:                        ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  store ptr %49, ptr %64, align 8
  %v.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %50, ptr %v.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i74.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %for.inc43.sink.split.i.i.i.i.i.i

if.else.i.i75.i.i.i.i.i.i:                        ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  %67 = load ptr, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %68 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne ptr %67, null
  %conv.neg.i.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i.i, 5
  %69 = load ptr, ptr %_M_first.i.i.i107.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %71 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i1.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i1.i.i.i.i:                           ; preds = %if.else.i.i75.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc13.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %if.then.i.i.i1.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i75.i.i.i.i.i.i
  %72 = load i64, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  %73 = load ptr, ptr %Q.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i.i = sub i64 %72, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i110.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

if.then.i.i110.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 1
  %add4.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i.i = shl nsw i64 %add4.i.i.i.i.i.i.i, 1
  %cmp.i111.i.i.i.i.i.i = icmp ugt i64 %72, %mul.i.i.i.i.i.i.i
  br i1 %cmp.i111.i.i.i.i.i.i, label %if.then.i114.i.i.i.i.i.i, label %if.else31.i.i.i.i.i.i.i

if.then.i114.i.i.i.i.i.i:                         ; preds = %if.then.i.i110.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %72, %add4.i.i.i.i.i.i.i
  %div17.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.ptr.i115.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %73, i64 %div17.i.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i115.i.i.i.i.i.i, %68
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i.i.i, %68
  br i1 %cmp13.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then14.i.i.i.i.i.i.i:                          ; preds = %if.then.i114.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then14.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i115.i.i.i.i.i.i, ptr nonnull align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i114.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i19.i.i.i.i.i.i.i

if.then.i.i.i.i.i19.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr29.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i115.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i.i.i.i.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

if.else31.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i110.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %add37.i.i.i.i.i.i.i = add i64 %72, 2
  %add38.i.i.i.i.i.i.i = add i64 %add37.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else31.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc14.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc15.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc15.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i.i.i, 3
  %call5.i.i2.i.i.i16.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i2.i.i.i.noexc.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

call5.i.i2.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %sub40.i.i.i.i.i.i.i = sub nsw i64 %add38.i.i.i.i.i.i.i, %add4.i.i.i.i.i.i.i
  %div4116.i.i.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i.i16.i.i.i.i.i, i64 %div4116.i.i.i.i.i.i.i
  %add.ptr55.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i27.i.i.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i.i.i, %68
  br i1 %tobool.not.i.i.i.i.i27.i.i.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i28.i.i.i.i.i.i.i

if.then.i.i.i.i.i28.i.i.i.i.i.i.i:                ; preds = %call5.i.i2.i.i.i.noexc.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i.i.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.noexc.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %73) #25
  store ptr %call5.i.i2.i.i.i16.i.i.i.i.i, ptr %Q.i.i.i, align 8
  store i64 %add38.i.i.i.i.i.i.i, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i, %if.then.i.i.i.i.i19.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i.i.i, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.then.i.i.i.i.i19.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %74 = load ptr, ptr %__new_nstart.0.i.i.i.i.i.i.i, align 8
  store ptr %74, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i112.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 512
  store ptr %add.ptr.i.i112.i.i.i.i.i.i, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i
  %add.ptr71.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i.i.i.i, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %75 = load ptr, ptr %add.ptr71.i.i.i.i.i.i.i, align 8
  store ptr %75, ptr %_M_first.i.i.i107.i.i.i.i.i.i, align 8
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 512
  store ptr %add.ptr.i33.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %76 = phi ptr [ %67, %if.end.i.i.i.i.i.i.i ], [ %add.ptr71.i.i.i.i.i.i.i, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %call5.i.i.i.i.i17.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %call5.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

call5.i.i.i.i.i.noexc.i.i.i.i.i:                  ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %call5.i.i.i.i.i17.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %77, align 8
  %v.sroa.5.0..sroa_idx117.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %50, ptr %v.sroa.5.0..sroa_idx117.i.i.i.i.i.i, align 8
  %78 = load ptr, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %add.ptr12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %add.ptr12.i.i.i.i.i.i.i, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %add.ptr12.i.i.i.i.i.i.i, align 8
  store ptr %79, ptr %_M_first.i.i.i107.i.i.i.i.i.i, align 8
  %add.ptr.i.i108.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 512
  store ptr %add.ptr.i.i108.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  br label %for.inc43.sink.split.i.i.i.i.i.i

for.inc43.sink.split.i.i.i.i.i.i:                 ; preds = %call5.i.i.i.i.i.noexc.i.i.i.i.i, %if.then.i.i73.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %79, %call5.i.i.i.i.i.noexc.i.i.i.i.i ], [ %incdec.ptr.i.i74.i.i.i.i.i.i, %if.then.i.i73.i.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %for.inc43.i.i.i.i.i.i

for.inc43.i.i.i.i.i.i:                            ; preds = %for.inc43.sink.split.i.i.i.i.i.i, %for.body11.i.i.i.i.i.i
  %80 = load ptr, ptr %ei.sroa.0.0127.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc43.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i.i = phi ptr [ %99, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %80, %for.inc43.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 32
  %81 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 40
  %82 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %84 = trunc i64 %83 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %84, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 80
  %85 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %86 = and i64 %85, 4294967294
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 80
  %88 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %89 = and i64 %88, 4294967294
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i88.i.i.i.i.i.i = icmp eq ptr %81, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i88.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 64
  %91 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 72
  %92 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 %92
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %92, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = phi ptr [ %96, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %91, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %92, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %93, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !46
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %94, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %95 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %95
  %96 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %93
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = phi ptr [ %91, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ], [ %96, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !noalias !51
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %98, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load ptr, ptr %ei.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc43.i.i.i.i.i.i
  %ei.sroa.0.2.i.i.i.i.i.i = phi ptr [ %80, %for.inc43.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i.i ], [ %99, %while.body.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %ei.sroa.0.2.i.i.i.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %for.end45.i.loopexit.i.i.i.i.i, label %for.body11.i.i.i.i.i.i, !llvm.loop !52

for.end45.i.loopexit.i.i.i.i.i:                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %.pre40.i.i.i.i.i = load ptr, ptr %data.i7.i.i.i.i.i, align 8
  br label %for.end45.i.i.i.i.i.i

for.end45.i.i.i.i.i.i:                            ; preds = %for.end45.i.loopexit.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i
  %100 = phi ptr [ %.pre40.i.i.i.i.i, %for.end45.i.loopexit.i.i.i.i.i ], [ %23, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %props.i.i.i90.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i91.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i90.i.i.i.i.i.i, i64 %.pre39.i.i.i.i.i
  %101 = load i64, ptr %memptr.offset.i.i.i91.i.i.i.i.i.i, align 8
  %div6.i92.i.i.i.i.i.i = lshr i64 %101, 2
  %arrayidx.i94.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %div6.i92.i.i.i.i.i.i
  %102 = load i8, ptr %arrayidx.i94.i.i.i.i.i.i, align 1
  %.tr.i96.i.i.i.i.i.i = trunc i64 %101 to i8
  %103 = shl i8 %.tr.i96.i.i.i.i.i.i, 1
  %sh_prom.i97.i.i.i.i.i.i = and i8 %103, 6
  %shl.i98.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i97.i.i.i.i.i.i
  %or.i102.i.i.i.i.i.i = or i8 %shl.i98.i.i.i.i.i.i, %102
  store i8 %or.i102.i.i.i.i.i.i, ptr %arrayidx.i94.i.i.i.i.i.i, align 1
  %104 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %105 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !53

invoke.cont.i.i.i.i.i:                            ; preds = %for.end45.i.i.i.i.i.i
  %.pre41.i.i.i.i.i = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  %cmp.not.i.i.i19.i.i.i.i.i = icmp eq ptr %.pre41.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i19.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i20.i.i.i.i.i

if.then.i.i.i20.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i
  %106 = phi ptr [ %call.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i ], [ %.pre41.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %use_count_.i.i.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i.i21.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i22.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i20.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i.i23.i.i.i.i.i, label %if.then.i.i.i.i.i24.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i24.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i24.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

lpad.loopexit.i.i.i.i.i:                          ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit28.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit30.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i1.i.i.i.i, %do.end.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp31.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit28.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i ], [ %lpad.loopexit30.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp31.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i.i.i) #22
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i) #22
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i.i.i) #22
  call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i) #22
  br label %lpad.body.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i24.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i20.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i.i.i)
  %113 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i3.i.i.i.i = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i3.i.i.i.i, label %invoke.cont13.i.i.i, label %if.then.i.i.i4.i.i.i.i

if.then.i.i.i4.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i
  %use_count_.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %use_count_.i.i.i.i5.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6.i.i.i.i = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i6.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i, label %invoke.cont13.i.i.i

if.then.i.i.i.i7.i.i.i.i:                         ; preds = %if.then.i.i.i4.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i7.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8.i.i.i.i = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i8.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i, label %invoke.cont13.i.i.i

if.then.i.i.i.i.i9.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i10.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i10.i.i.i.i, i64 24
  %117 = load ptr, ptr %vfn.i.i.i.i.i11.i.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont13.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i9.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

invoke.cont13.i.i.i:                              ; preds = %if.then.i.i.i.i.i9.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i4.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %120 = load ptr, ptr %pn.i.i.i.i.i, align 8
  %cmp.not.i.i.i4.i.i.i = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i4.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %invoke.cont13.i.i.i
  %use_count_.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = atomicrmw sub ptr %use_count_.i.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i7.i.i.i = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i7.i.i.i, label %if.then.i.i.i.i8.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

if.then.i.i.i.i8.i.i.i:                           ; preds = %if.then.i.i.i5.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i8.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i9.i.i.i = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i.i9.i.i.i, label %if.then.i.i.i.i.i10.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i11.i.i.i = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i11.i.i.i, i64 24
  %124 = load ptr, ptr %vfn.i.i.i.i.i12.i.i.i, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i10.i.i.i, %if.then.i.i.i.i8.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i10.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i5.i.i.i, %invoke.cont13.i.i.i
  %127 = load ptr, ptr %Q.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont12.i.i, label %if.then.i.i.i13.i.i.i

if.then.i.i.i13.i.i.i:                            ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  %_M_node5.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 72
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Q.i.i.i, i64 40
  %128 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %129 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %cmp3.i.i.i.i.i.i.i = icmp ult ptr %128, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i13.i.i.i, %for.body.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %128, %if.then.i.i.i13.i.i.i ]
  %130 = load ptr, ptr %__n.04.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %130) #25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i14.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i, %129
  br i1 %cmp.i.i.i.i14.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !54

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i15 = load ptr, ptr %Q.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %if.then.i.i.i13.i.i.i
  %131 = phi ptr [ %.pre.i.i.i.i.i.i15, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %127, %if.then.i.i.i13.i.i.i ]
  call void @_ZdlPv(ptr noundef %131) #25
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %Q.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i)
  %132 = load ptr, ptr %pn.i.i9.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont12.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %do.end

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5.i.i = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i.i5.i.i, label %if.then.i.i.i.i.i6.i.i, label %do.end

if.then.i.i.i.i.i6.i.i:                           ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i7.i.i = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i7.i.i, i64 24
  %136 = load ptr, ptr %vfn.i.i.i.i.i8.i.i, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %do.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont8.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %139, %lpad.i.i ], [ %lpad.phi.i.i.i.i.i, %lpad.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #22
  br label %lpad7.body

do.end:                                           ; preds = %if.then.i.i.i.i.i6.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %cmp.not.i.i22 = icmp ugt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.not.i.i22, label %invoke.cont40, label %if.then.i.i33.invoke

invoke.cont40:                                    ; preds = %do.end
  %cmp.not.i.i32.not = icmp eq i64 %sub.ptr.sub.i.i.i, 12
  br i1 %cmp.not.i.i32.not, label %if.then.i.i33.invoke, label %invoke.cont44

if.then.i.i33.invoke:                             ; preds = %invoke.cont40, %do.end, %invoke.cont10
  %140 = phi i64 [ %3, %invoke.cont10 ], [ 2, %do.end ], [ 3, %invoke.cont40 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %140, i64 noundef %sub.ptr.div.i.i.i) #23
          to label %if.then.i.i33.cont unwind label %lpad7

if.then.i.i33.cont:                               ; preds = %if.then.i.i33.invoke
  unreachable

invoke.cont44:                                    ; preds = %invoke.cont40
  %add.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %distance.sroa.0.0, i64 8
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %distance.sroa.0.0, i64 12
  %141 = load i32, ptr %add.ptr.i.i34, align 4
  %142 = load i32, ptr %add.ptr.i.i24, align 4
  %143 = call i32 @llvm.umin.i32(i32 %141, i32 %142)
  store i32 %143, ptr %d, align 4
  %cmp.i38 = icmp eq i32 %143, -2147483648
  br i1 %cmp.i38, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit41, label %invoke.cont51

lpad7:                                            ; preds = %if.then.i.i33.invoke, %invoke.cont38, %invoke.cont51
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.body.i.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %144, %lpad7 ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i.i.i.i.i, %lpad7.body
  %eh.lpad-body14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %6, %lpad5.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #25
  br label %eh.resume

invoke.cont51:                                    ; preds = %invoke.cont44
  store i32 1, ptr %ref.tmp50, align 4
  %call53 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit41 unwind label %lpad7

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit41:     ; preds = %invoke.cont44, %invoke.cont51
  %retval.sroa.0.1 = phi i32 [ %call53, %invoke.cont51 ], [ -2147483648, %invoke.cont44 ]
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #25
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit41
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.1, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit41 ], [ -2147483648, %entry ]
  ret i32 %retval.sroa.0.0

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %eh.lpad-body14, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 4
  %cmp.i = icmp ult i32 %0, 2147483647
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 4
  %.off = add i32 %1, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %cmp = icmp ult i32 %1, %0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %exception13, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
  unreachable

if.end14:                                         ; preds = %if.end10
  %sub = sub nuw i32 %1, %0
  %cmp.i6 = icmp ugt i32 %sub, 2147483646
  br i1 %cmp.i6, label %do.end.i, label %return

do.end.i:                                         ; preds = %if.end14
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
  unreachable

return:                                           ; preds = %if.end, %if.end14
  %retval.sroa.0.0 = phi i32 [ %sub, %if.end14 ], [ %1, %if.end ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayIhED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost12shared_arrayIhED2Ev.exit:              ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !54

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !55

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !54

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef %4) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterIhEclEPh.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZNK5boost21checked_array_deleterIhEclEPh.exit

_ZNK5boost21checked_array_deleterIhEclEPh.exit:   ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #11 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterIhEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(35) @_ZTSN5boost21checked_array_deleterIhEE) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %filter, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__guard.i.i.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i358.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i.i = alloca %"class.std::allocator.137", align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %"struct.boost::not_a_dag", align 8
  %ref.tmp3.i.i.i.i.i.i.i = alloca %"struct.boost::source_location", align 8
  %stack.i.i.i.i.i.i = alloca %"class.std::vector.122", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp10.i.i.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp6.i.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp30.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp4.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp.sroa.0.i = alloca { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17" }, align 8
  %g = alloca %"class.boost::filtered_graph", align 8
  %colors = alloca %"class.ue2::small_color_map", align 8
  %ref.tmp16 = alloca %"struct.boost::bgl_named_params.88", align 8
  %d = alloca %"class.ue2::depth", align 4
  %ref.tmp76 = alloca %"class.ue2::depth", align 4
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 128
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %src.coerce0, i64 %src.coerce1)
  br i1 %call2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %filter, align 8
  %agg.tmp7.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0..sroa_idx, align 8
  store ptr %h, ptr %g, align 8
  %m_edge_pred.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  store ptr %agg.tmp7.sroa.0.0.copyload, ptr %m_edge_pred.i, align 8
  %ep.sroa.2.0.m_edge_pred.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  store i64 %agg.tmp7.sroa.2.0.copyload, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end6
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  store i32 0, ptr %call5.i.i.i.i2.i.i11, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i11, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i11, i64 %1
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %distance.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i11, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i11, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i64 %1, ptr %colors, align 8, !alias.scope !56
  %index_map.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 8
  store i64 64, ptr %index_map.i.i, align 8, !alias.scope !56
  %data.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false), !alias.scope !56
  %sub.i.i = add nuw nsw i64 %1, 3
  %div1.i.i = lshr i64 %sub.i.i, 2
  %call5.i.i.i3.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i, !noalias !56

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !59
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !59
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i) #24
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, !noalias !59

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 %div1.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, align 1, !noalias !59
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %div1.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !59
  br label %if.then.i.i.i.i.i13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i) #25, !noalias !59
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i) #22
  br label %ehcleanup82

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 24
  store ptr %6, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i, align 8, !alias.scope !56
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount3.i.i.i.i.i, align 8, !alias.scope !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %colors, i64 16, i1 false), !noalias !62
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.thread

if.then.i.i.i.i.i.i.thread:                       ; preds = %if.then.i.i.i.i.i13
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %colors, i64 16, i1 false)
  %data.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i.i208, align 8, !alias.scope !62
  %_M_refcount.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount.i.i.i.i.i209, align 8, !alias.scope !62
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i13
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !62
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %9 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i.i, align 8, !alias.scope !62
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !62
  br i1 %9, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i213 = phi ptr [ %_M_refcount.i.i.i.i.i209, %if.then.i.i.i.i.i.i.thread ], [ %_M_refcount.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %data.i.i.i211 = phi ptr [ %data.i.i.i208, %if.then.i.i.i.i.i.i.thread ], [ %data.i.i.i, %if.then.i.i.i.i.i.i ]
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  br label %if.then.i.i.i.i3.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !62
  br label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i212 = phi ptr [ %_M_refcount.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i.i ]
  %data.i.i.i210 = phi ptr [ %data.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %data.i.i.i211, %if.then.i.i.i.i.i.i.i.i ]
  %m_base.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 32
  store i32 -1, ptr %m_base.i13.i, align 8, !alias.scope !62
  %m_base.i.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 40
  store ptr %distance.sroa.0.0, ptr %m_base.i.i14.i, align 8
  %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 48
  store i64 64, ptr %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx, align 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !62
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !62
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !62
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !62
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #22, !noalias !62
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i3.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i7.i, label %if.then.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i5.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i6.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i7.i:                           ; preds = %if.end.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7.i, %if.then.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i5.i ], [ %16, %if.else.i.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont33

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !62
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !62
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #22, !noalias !62
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont33

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !62
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !62
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #22, !noalias !62
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %m_base.i.i14.i, align 8
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx, align 8
  %call3.val.i = load i32, ptr %m_base.i13.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %ref.tmp16, i64 16, i1 false)
  %data.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 16
  %22 = load ptr, ptr %data.i.i.i210, align 8
  store ptr %22, ptr %data.i.i17, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 24
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i212, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i20 = icmp eq ptr %23, null
  %_M_refcount.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp30.i.i, i64 24
  br i1 %cmp.not.i.i.i.i.i20, label %invoke.cont14.thread.i, label %if.then.i.i.i.i.i21

invoke.cont14.thread.i:                           ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %ref.tmp16, i64 16, i1 false)
  %data.i.i29.i = getelementptr inbounds nuw i8, ptr %agg.tmp30.i.i, i64 16
  store ptr %22, ptr %data.i.i29.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i30.i, align 8
  %_M_refcount.i.i.i.i14.i32.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %24, 0
  %data.i.i.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp30.i.i, i64 16
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %invoke.cont14.i, label %if.then.i.i.i.i.i.i26.thread

if.then.i.i.i.i.i.i26.thread:                     ; preds = %if.then.i.i.i.i.i21
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  store ptr %22, ptr %data.i.i.i24, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i30.i, align 8
  %_M_refcount.i.i.i.i14.i68.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 24
  %_M_use_count.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %data.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 16
  br label %if.then.i.i.i.i.i29.i.thread.i

invoke.cont14.i:                                  ; preds = %if.then.i.i.i.i.i21
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i22, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %data.i.i17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp4.i, i64 16, i1 false)
  store ptr %.pre.i, ptr %data.i.i.i24, align 8
  store ptr %.pr.pre.i, ptr %_M_refcount.i.i.i.i30.i, align 8
  %cmp.not.i.i.i.i28.i.i = icmp eq ptr %.pr.pre.i, null
  %_M_refcount.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 24
  br i1 %cmp.not.i.i.i.i28.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i, label %if.then.i.i.i.i.i.i26

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i: ; preds = %invoke.cont14.i, %invoke.cont14.thread.i
  %_M_refcount.i.i.i.i14.i36.i = phi ptr [ %_M_refcount.i.i.i.i14.i32.i, %invoke.cont14.thread.i ], [ %_M_refcount.i.i.i.i14.i.i, %invoke.cont14.i ]
  %27 = phi ptr [ %22, %invoke.cont14.thread.i ], [ %.pre.i, %invoke.cont14.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  %data.i.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 16
  store ptr %27, ptr %data.i.i13.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i14.i36.i, align 8
  br label %invoke.cont27.i.i.i

if.then.i.i.i.i.i.i26:                            ; preds = %invoke.cont14.i
  %.pre205 = load i8, ptr @__libc_single_threaded, align 1
  %28 = icmp eq i8 %.pre205, 0
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 16
  br i1 %28, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, label %if.then.i.i.i.i.i29.i.thread.i

if.then.i.i.i.i.i29.i.thread.i:                   ; preds = %if.then.i.i.i.i.i.i26.thread, %if.then.i.i.i.i.i.i26
  %data.i.i.i.i223 = phi ptr [ %data.i.i.i.i218, %if.then.i.i.i.i.i.i26.thread ], [ %data.i.i.i.i, %if.then.i.i.i.i.i.i26 ]
  %_M_use_count.i.i.i.i.i.i.i222 = phi ptr [ %_M_use_count.i.i.i.i.i.i.i217, %if.then.i.i.i.i.i.i26.thread ], [ %_M_use_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26 ]
  %29 = phi ptr [ %22, %if.then.i.i.i.i.i.i26.thread ], [ %.pre.i, %if.then.i.i.i.i.i.i26 ]
  %.pr69.i221 = phi ptr [ %23, %if.then.i.i.i.i.i.i26.thread ], [ %.pr.pre.i, %if.then.i.i.i.i.i.i26 ]
  %_M_refcount.i.i.i.i14.i72.i219 = phi ptr [ %_M_refcount.i.i.i.i14.i68.i, %if.then.i.i.i.i.i.i26.thread ], [ %_M_refcount.i.i.i.i14.i.i, %if.then.i.i.i.i.i.i26 ]
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i222, align 4
  %add.i.i.i.i.i.i.i.i28 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i.i.i222, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp30.i.i, i64 16, i1 false)
  store ptr %29, ptr %data.i.i.i.i223, align 8
  store ptr %.pr69.i221, ptr %_M_refcount.i.i.i.i14.i72.i219, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i29

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i26
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %_M_refcount.i.i.i.i30.i, align 8
  %.pre.i.i = load ptr, ptr %data.i.i.i24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp30.i.i, i64 16, i1 false)
  store ptr %.pre.i.i, ptr %data.i.i.i.i, align 8
  store ptr %.pr.pre.i.i, ptr %_M_refcount.i.i.i.i14.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27.i.i.i, label %if.then.i.i.i.i.i29.i.i

if.then.i.i.i.i.i29.i.i:                          ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i
  %.pre62.i = load i8, ptr @__libc_single_threaded, align 1
  %32 = icmp eq i8 %.pre62.i, 0
  %_M_use_count.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 8
  br i1 %32, label %if.else.i.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge

if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge: ; preds = %if.then.i.i.i.i.i29.i.i
  %.pre206 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i58, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge, %if.then.i.i.i.i.i29.i.thread.i
  %data.i.i.i.i224 = phi ptr [ %data.i.i.i.i223, %if.then.i.i.i.i.i29.i.thread.i ], [ %data.i.i.i.i, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %_M_refcount.i.i.i.i14.i72.i220 = phi ptr [ %_M_refcount.i.i.i.i14.i72.i219, %if.then.i.i.i.i.i29.i.thread.i ], [ %_M_refcount.i.i.i.i14.i.i, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %33 = phi i32 [ %add.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i29.i.thread.i ], [ %.pre206, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %_M_use_count.i.i.i.i.i.i.i76.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i222, %if.then.i.i.i.i.i29.i.thread.i ], [ %_M_use_count.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %add.i.i.i.i.i.i.i.i.i30 = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i.i.i76.i, align 4
  br label %invoke.cont27.i.i.i

if.else.i.i.i.i.i.i.i.i.i59:                      ; preds = %if.then.i.i.i.i.i29.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i58, i32 1 acq_rel, align 4
  br label %invoke.cont27.i.i.i

invoke.cont27.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i.i.i29, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i
  %_M_refcount.i.i.i.i14.i35.i = phi ptr [ %_M_refcount.i.i.i.i14.i36.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %_M_refcount.i.i.i.i14.i.i, %if.else.i.i.i.i.i.i.i.i.i59 ], [ %_M_refcount.i.i.i.i14.i72.i220, %if.then.i.i.i.i.i.i.i.i.i29 ], [ %_M_refcount.i.i.i.i14.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  %data.i.i16.i.i = phi ptr [ %data.i.i13.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %data.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i59 ], [ %data.i.i.i.i224, %if.then.i.i.i.i.i.i.i.i.i29 ], [ %data.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  %g.val.i.i.i.i = load ptr, ptr %g, align 8
  %35 = getelementptr i8, ptr %g.val.i.i.i.i, i64 8
  %g.val.val.i.i.i.i = load i64, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %g.val.val.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i9.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i9.i:                               ; preds = %invoke.cont27.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont27.i.i.i
  %cmp3.i.not.i.i.i.i = icmp eq i64 %g.val.val.i.i.i.i, 0
  br i1 %cmp3.i.not.i.i.i.i, label %invoke.cont7.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i30.i.i = shl nuw nsw i64 %g.val.val.i.i.i.i, 4
  %call5.i.i.i.i22.i9.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30.i.i) #24
          to label %call5.i.i.i.i22.i.noexc.i.i.i unwind label %lpad.i.i.i

call5.i.i.i.i22.i.noexc.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i22.i9.i.i.i, i64 %g.val.val.i.i.i.i
  br label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %call5.i.i.i.i22.i.noexc.i.i.i, %if.end.i.i.i.i.i
  %rev_topo_order.sroa.0.0.i.i.i.i = phi ptr [ %call5.i.i.i.i22.i9.i.i.i, %call5.i.i.i.i22.i.noexc.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %rev_topo_order.sroa.15.0.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i, %call5.i.i.i.i22.i.noexc.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i.i.i.i, i64 16
  %36 = load ptr, ptr %data.i.i16.i.i, align 8
  store ptr %36, ptr %data.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i.i.i.i, i64 24
  %37 = load ptr, ptr %_M_refcount.i.i.i.i14.i35.i, align 8
  store ptr %37, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i23.i.i.i.i = icmp eq ptr %37, null
  %_M_refcount.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 24
  br i1 %cmp.not.i.i.i.i23.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i.i31.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i: ; preds = %invoke.cont7.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %agg.tmp6.i.i.i, i64 16, i1 false)
  %data.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  store ptr %36, ptr %data.i.i21.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i31.i.i:                        ; preds = %invoke.cont7.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i6.thread.i.i.i

if.then.i.i.i.i.i.i6.thread.i.i.i:                ; preds = %if.then.i.i.i.i.i.i31.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, i64 16, i1 false)
  store ptr %36, ptr %data.i.i.i.i.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i31.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %data.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp10.i.i.i.i, i64 16, i1 false)
  store ptr %.pre.i.i.i.i, ptr %data.i.i.i.i.i.i, align 8
  store ptr %.pr.pre.i.i.i.i, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i6.i.i.i:                       ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %41 = icmp eq i8 %.pre.i.i.i, 0
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  br i1 %41, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i

if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i: ; preds = %if.then.i.i.i.i.i.i6.i.i.i
  %.pre43.i.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i
  %42 = phi i32 [ %add.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %.pre43.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %_M_use_count.i.i.i.i.i.i.i28.i.i.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %43 = phi ptr [ %36, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i28.i.i.i, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i6.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %data.i.i.i.i.i.i, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i
  %data.i.i24.i.i.i.i = phi ptr [ %data.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %data.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %data.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %data.i.i21.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  %45 = phi ptr [ %.pre.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %index_map.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i, i64 8
  %props.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 16
  %46 = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i.i, i64 %46
  %47 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i, align 8
  %div4.i.i.i.i.i.i.i.i = lshr i64 %47, 2
  %48 = load ptr, ptr %45, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %div4.i.i.i.i.i.i.i.i
  %49 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i.i.i = trunc i64 %47 to i8
  %50 = shl i8 %.tr.i.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i.i = and i8 %50, 6
  %shl.i.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i8 %49, %not.i.i.i.i.i.i.i.i
  %shl6.i.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i.i, %shl6.i.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !65
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !65
  %m_header.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.coerce0, i64 136
  %51 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !68
  %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i to i1
  %start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %51, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i ], [ %70, %while.body.i.i.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 32
  %52 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 40
  %53 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %index.i41.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %55 = trunc i64 %54 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %55, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %57 = and i64 %56, 4294967294
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 80
  %59 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %60 = and i64 %59, 4294967294
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 64
  %62 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 72
  %63 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 %63
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %63, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = phi ptr [ %67, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %64, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !85
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %65, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %66 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %66
  %67 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %64
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i
  %68 = phi ptr [ %62, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load i32, ptr %68, align 4, !noalias !90
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %69, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, align 8, !noalias !65
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !35

lpad2.loopexit.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit107.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

lpad2.loopexit.split-lp.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i342.i.i.i.i.i.i
  %lpad.loopexit.split-lp108.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %51, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i ], [ %70, %while.body.i.i.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i.i.i, i64 16
  %call5.i.i.i.i.i.i39.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %while.body.lr.ph.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit56.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %agg.tmp53.sroa.4.9.extract.shift.i.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, 8
  %agg.tmp53.sroa.4.9.extract.trunc.i.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.9.extract.shift.i.i.i.i.i.i.i to i24
  %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i to i8
  store ptr %src.coerce0, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.5.0.add.ptr.i.i.i19.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 8
  store i64 %src.coerce1, ptr %ref.tmp27.i.sroa.5.0.add.ptr.i.i.i19.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i3.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 40
  store ptr %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i5.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 48
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.17.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 56
  store i8 %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.17.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.18.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 57
  store i24 %agg.tmp53.sroa.4.9.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.18.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i, align 1
  %ref.tmp27.i.sroa.19.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 60
  store i32 %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.19.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp27.i.sroa.2048.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 72
  store ptr %g, ptr %ref.tmp27.i.sroa.2048.48.m_predicate.i.i.i.i.i.i.i.i.i20.sroa_idx.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 80
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 88
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i22.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 96
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i23.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.30.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 104
  store i8 %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.30.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.31.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 105
  store i24 %agg.tmp53.sroa.4.9.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.31.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i, align 1
  %ref.tmp27.i.sroa.32.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 108
  store i32 %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.32.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp27.i.sroa.3356.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 120
  store ptr %g, ptr %ref.tmp27.i.sroa.3356.96.m_predicate.i3.i.i.i.i.i.i.i.i23.sroa_idx.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 128
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i24.i.i.i.i.i, align 8
  %incdec.ptr.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 136
  store ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, ptr %stack.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i8.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i8.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit56.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %rev_topo_order.sroa.0.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.0.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %rev_topo_order.sroa.8.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.0.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %rev_topo_order.sroa.8.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %rev_topo_order.sroa.15.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.15.0.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %rev_topo_order.sroa.15.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre7180.i.i.i.i.i = phi ptr [ %45, %while.body.lr.ph.i.i.i.i.i.i ], [ %.pre7181.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre7075.i.i.i.i.i = phi i64 [ %46, %while.body.lr.ph.i.i.i.i.i.i ], [ %.pre7076.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %stack.promoted.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i39.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %stack.val39.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %stack.val40174.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %stack.val40.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -136
  %u.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %u.sroa.11.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -128
  %u.sroa.11.0.copyload.i.i.i.i.i.i = load i64, ptr %u.sroa.11.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -120
  %72 = load i8, ptr %second.i.i.i.i.i.i, align 8
  %tobool.i4.i.i.i.i.i.i.i.i.i = trunc i8 %72 to i1
  %second47.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -96
  %.val.i.i67.i.i.i.i.i.i = load ptr, ptr %second47.i.i.i.i.i.i, align 8
  %m_predicate2.i.i69.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -88
  %ei.sroa.20.8.copyload65.i.i.i.i.i.i = load ptr, ptr %m_predicate2.i.i69.i.i.i.i.i.i, align 8
  %ei.sroa.27.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -80
  %ei.sroa.27.8.copyload67.i.i.i.i.i.i = load i8, ptr %ei.sroa.27.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 8
  %ei.sroa.31.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -79
  %ei.sroa.31.8.copyload70.i.i.i.i.i.i = load i24, ptr %ei.sroa.31.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 1
  %ei.sroa.33.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -76
  %ei.sroa.33.8.copyload72.i.i.i.i.i.i = load i32, ptr %ei.sroa.33.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 4
  %ei.sroa.38.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -72
  %ei.sroa.38.8.copyload75.i.i.i.i.i.i = load i64, ptr %ei.sroa.38.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 8
  %ei.sroa.40.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -64
  %ei.sroa.40.8.copyload77.i.i.i.i.i.i = load ptr, ptr %ei.sroa.40.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 8
  %m_end3.i.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -56
  %73 = load ptr, ptr %m_end3.i.i71.i.i.i.i.i.i, align 8
  %second.i72.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -48
  %.val.i2.i74.i.i.i.i.i.i = load ptr, ptr %second.i72.i.i.i.i.i.i, align 8
  %m_predicate2.i4.i76.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -40
  %ei_end.sroa.7.8.copyload43.i.i.i.i.i.i = load ptr, ptr %m_predicate2.i4.i76.i.i.i.i.i.i, align 8
  %ei_end.sroa.12.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -32
  %ei_end.sroa.12.8.copyload45.i.i.i.i.i.i = load i8, ptr %ei_end.sroa.12.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 8
  %ei_end.sroa.14.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -31
  %ei_end.sroa.14.8.copyload47.i.i.i.i.i.i = load i24, ptr %ei_end.sroa.14.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 1
  %ei_end.sroa.16.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -28
  %ei_end.sroa.16.8.copyload49.i.i.i.i.i.i = load i32, ptr %ei_end.sroa.16.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 4
  %ei_end.sroa.19.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -24
  %ei_end.sroa.19.8.copyload51.i.i.i.i.i.i = load i64, ptr %ei_end.sroa.19.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 8
  %ei_end.sroa.21.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -16
  %ei_end.sroa.21.8.copyload53.i.i.i.i.i.i = load ptr, ptr %ei_end.sroa.21.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 8
  %m_end3.i6.i78.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40174.i.i.i.i.i.i, i64 -8
  %74 = load ptr, ptr %m_end3.i6.i78.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, label %if.end58.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i57:            ; preds = %while.body.i.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i, align 8
  %.pre70.pre.i.i.i.i.i = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  %.pre71.pre.i.i.i.i.i = load ptr, ptr %data.i.i24.i.i.i.i, align 8
  br label %if.end58.i.i.i.i.i.i

if.end58.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, %while.body.i.i.i.i.i.i
  %.pre71.i.i.i.i.i = phi ptr [ %.pre71.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i57 ], [ %.pre7180.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %.pre70.i.i.i.i.i = phi i64 [ %.pre70.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i57 ], [ %.pre7075.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not139.i.i.i.i.i.i = icmp eq ptr %.val.i.i67.i.i.i.i.i.i, %.val.i2.i74.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not139.i.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i.i

invoke.cont73.i.i.i.i.i.i:                        ; preds = %if.end58.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i
  %.pre7179.i.i.i.i.i = phi ptr [ %.pre7178.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.pre71.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %.pre7074.i.i.i.i.i = phi i64 [ %.pre7072.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.pre70.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %75 = phi i64 [ %164, %if.end140.i.i.i.i.i.i ], [ %.pre70.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %76 = phi ptr [ %165, %if.end140.i.i.i.i.i.i ], [ %.pre71.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %77 = phi i64 [ %166, %if.end140.i.i.i.i.i.i ], [ %.pre70.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %u.sroa.11.0163.i.i.i.i.i.i = phi i64 [ %u.sroa.11.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %u.sroa.11.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %u.sroa.0.0162.i.i.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.14.0158.i.i.i.i.i.i = phi i24 [ %ei_end.sroa.14.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.14.8.copyload47.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.16.0157.i.i.i.i.i.i = phi i32 [ %ei_end.sroa.16.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.16.8.copyload49.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.19.0156.i.i.i.i.i.i = phi i64 [ %ei_end.sroa.19.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.19.8.copyload51.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.21.0155.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.21.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.21.8.copyload53.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.23.0154.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.23.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %74, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.12.0153.i.i.i.i.i.i = phi i8 [ %ei_end.sroa.12.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.12.8.copyload45.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.7.0152.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.7.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.7.8.copyload43.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.0.0151.i.i.i.i.i.i = phi ptr [ %ei.sroa.0.5.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.val.i.i67.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.20.0150.i.i.i.i.i.i = phi ptr [ %ei.sroa.20.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.20.8.copyload65.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.27.0149.i.i.i.i.i.i = phi i8 [ %ei.sroa.27.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.27.8.copyload67.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.42.0148.i.i.i.i.i.i = phi ptr [ %ei.sroa.42.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %73, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.40.0147.i.i.i.i.i.i = phi ptr [ %ei.sroa.40.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.40.8.copyload77.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.38.0146.i.i.i.i.i.i = phi i64 [ %ei.sroa.38.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.38.8.copyload75.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.33.0144.i.i.i.i.i.i = phi i32 [ %ei.sroa.33.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.33.8.copyload72.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.31.0143.i.i.i.i.i.i = phi i24 [ %ei.sroa.31.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.31.8.copyload70.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.0.0142.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.val.i2.i74.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i134141.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i133.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i154136.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %stack.promoted.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0151.i.i.i.i.i.i, i64 48
  %78 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0151.i.i.i.i.i.i, i64 40
  %79 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 96
  %80 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i.i84.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %memptr.offset.i.i.i.i85.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i84.i.i.i.i.i.i, i64 %77
  %81 = load i64, ptr %memptr.offset.i.i.i.i85.i.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i.i = lshr i64 %81, 2
  %82 = load ptr, ptr %76, align 8
  %add.ptr.i.i.i87.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %div2.i.i.i.i.i.i.i.i
  %83 = load i8, ptr %add.ptr.i.i.i87.i.i.i.i.i.i, align 1
  %.tr.i.i88.i.i.i.i.i.i = trunc i64 %81 to i8
  %84 = shl i8 %.tr.i.i88.i.i.i.i.i.i, 1
  %sh_prom.i.i89.i.i.i.i.i.i = and i8 %84, 6
  %shr.i.i.i.i.i.i.i.i = lshr i8 %83, %sh_prom.i.i89.i.i.i.i.i.i
  %and.i.i90.i.i.i.i.i.i = and i8 %shr.i.i.i.i.i.i.i.i, 3
  switch i8 %and.i.i90.i.i.i.i.i.i, label %invoke.cont137.i.i.i.i.i.i [
    i8 0, label %invoke.cont83.i.i.i.i.i.i
    i8 1, label %invoke.cont125.i.i.i.i.i.i
  ]

invoke.cont83.i.i.i.i.i.i:                        ; preds = %invoke.cont73.i.i.i.i.i.i
  %85 = load ptr, ptr %ei.sroa.0.0151.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %ei.sroa.42.0148.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont83.i.i.i.i.i.i
  %tobool.i.i.i.i.i.i101.i.i.i.i.i.i = trunc i8 %ei.sroa.27.0149.i.i.i.i.i.i to i1
  %start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.20.0150.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.20.0150.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i.i = phi ptr [ %85, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %104, %while.body.i.i.i.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 32
  %86 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 40
  %87 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %89 = trunc i64 %88 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %89, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 80
  %90 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %91 = and i64 %90, 4294967294
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 80
  %93 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %94 = and i64 %93, 4294967294
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i101.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i102.i.i.i.i.i.i = icmp eq ptr %86, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i102.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 64
  %96 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !91
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 72
  %97 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %97
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %97, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = phi ptr [ %101, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %96, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %97, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %98, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !101
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %99, %ei.sroa.33.0144.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %100 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %100
  %101 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %98
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = phi ptr [ %96, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = load i32, ptr %102, align 4, !noalias !106
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %ei.sroa.33.0144.i.i.i.i.i.i, %103
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %ei.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %ei.sroa.42.0148.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont92.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont83.i.i.i.i.i.i
  %ei.sroa.0.2.i.i.i.i.i.i = phi ptr [ %85, %invoke.cont83.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i.i ], [ %104, %while.body.i.i.i.i.i.i.i.i.i.i ]
  %105 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i24.i.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i24.i.i.i.i, label %if.else.i.i151.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont92.i.i.i.i.i.i
  store ptr %u.sroa.0.0162.i.i.i.i.i.i, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0163.i.i.i.i.i.i, ptr %ref.tmp87.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 24
  store ptr %ei.sroa.0.0151.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 32
  store i64 %78, ptr %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 40
  store ptr %ei.sroa.0.2.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 48
  store ptr %ei.sroa.20.0150.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 56
  store i8 %ei.sroa.27.0149.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 57
  store i24 %ei.sroa.31.0143.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 60
  store i32 %ei.sroa.33.0144.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 64
  store i64 %ei.sroa.38.0146.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 72
  store ptr %ei.sroa.40.0147.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 80
  store ptr %ei.sroa.42.0148.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 88
  store ptr %ei_end.sroa.0.0142.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 96
  store ptr %ei_end.sroa.7.0152.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 104
  store i8 %ei_end.sroa.12.0153.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 105
  store i24 %ei_end.sroa.14.0158.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 108
  store i32 %ei_end.sroa.16.0157.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 112
  store i64 %ei_end.sroa.19.0156.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 120
  store ptr %ei_end.sroa.21.0155.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 128
  store ptr %ei_end.sroa.23.0154.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, i64 136
  store ptr %incdec.ptr.i.i.i.i25.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %.pre69.i.i.i.i.i = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont105.i.i.i.i.i.i

if.else.i.i151.i.i.i.i.i.i:                       ; preds = %invoke.cont92.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775680
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i153.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i153.i.i.i.i.i.i:                   ; preds = %if.else.i.i151.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i.i.i.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i153.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i151.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 136
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i27.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i27.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %106 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i27.i.i.i.i, i64 67818912035696880)
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i, i64 67818912035696880, i64 %106
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i, 136
  %call5.i.i.i.i.i.i154.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i.i.i.i.i.i unwind label %lpad96.loopexit.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i152.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i154.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0162.i.i.i.i.i.i, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.0.sroa.3.0.add.ptr.i.i.i152.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0163.i.i.i.i.i.i, ptr %ref.tmp87.sroa.0.sroa.3.0.add.ptr.i.i.i152.sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 24
  store ptr %ei.sroa.0.0151.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 32
  store i64 %78, ptr %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i3.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 40
  store ptr %ei.sroa.0.2.i.i.i.i.i.i, ptr %second.i.i.i.i.i5.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 48
  store ptr %ei.sroa.20.0150.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 56
  store i8 %ei.sroa.27.0149.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 57
  store i24 %ei.sroa.31.0143.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 60
  store i32 %ei.sroa.33.0144.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 64
  store i64 %ei.sroa.38.0146.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 72
  store ptr %ei.sroa.40.0147.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 80
  store ptr %ei.sroa.42.0148.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 88
  store ptr %ei_end.sroa.0.0142.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 96
  store ptr %ei_end.sroa.7.0152.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 104
  store i8 %ei_end.sroa.12.0153.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 105
  store i24 %ei_end.sroa.14.0158.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 108
  store i32 %ei_end.sroa.16.0157.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 112
  store i64 %ei_end.sroa.19.0156.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 120
  store ptr %ei_end.sroa.21.0155.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152.i.i.i.i.i.i, i64 128
  store ptr %ei_end.sroa.23.0154.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i.i.i.i.i:           ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i154.i.i.i.i.i.i, i64 136
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %107 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %107 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %m_predicate2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %m_predicate2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %m_end3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %108 = load ptr, ptr %m_end3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %108, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.val.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %m_predicate2.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %m_predicate2.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %m_end3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %109 = load ptr, ptr %m_end3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %109, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, %incdec.ptr.i9.i.i134141.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %110 = load i8, ptr %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %110 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %incdec.ptr.i9.i.i134141.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 272
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i9.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %if.then.i53.i.i.i.i.i.i.i.i.i

if.then.i53.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i) #25
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i53.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i154.i.i.i.i.i.i, ptr %stack.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i9.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i154.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont105.i.i.i.i.i.i

invoke.cont105.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.pre7073.i.i.i.i.i = phi i64 [ %.pre7074.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre69.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %111 = phi i64 [ %75, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre69.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i154137.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i154.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i135.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i25.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %memptr.offset.i.i.i.i164.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i84.i.i.i.i.i.i, i64 %111
  %112 = load i64, ptr %memptr.offset.i.i.i.i164.i.i.i.i.i.i, align 8
  %div4.i.i165.i.i.i.i.i.i = lshr i64 %112, 2
  %113 = load ptr, ptr %data.i.i24.i.i.i.i, align 8
  %114 = load ptr, ptr %113, align 8
  %add.ptr.i.i.i167.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 %div4.i.i165.i.i.i.i.i.i
  %115 = load i8, ptr %add.ptr.i.i.i167.i.i.i.i.i.i, align 1
  %.tr.i.i168.i.i.i.i.i.i = trunc i64 %112 to i8
  %116 = shl i8 %.tr.i.i168.i.i.i.i.i.i, 1
  %sh_prom.i.i169.i.i.i.i.i.i = and i8 %116, 6
  %shl.i.i170.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i169.i.i.i.i.i.i
  %not.i.i171.i.i.i.i.i.i = xor i8 %shl.i.i170.i.i.i.i.i.i, -1
  %and.i.i172.i.i.i.i.i.i = and i8 %115, %not.i.i171.i.i.i.i.i.i
  %shl6.i.i173.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i169.i.i.i.i.i.i
  %or.i.i174.i.i.i.i.i.i = or i8 %and.i.i172.i.i.i.i.i.i, %shl6.i.i173.i.i.i.i.i.i
  store i8 %or.i.i174.i.i.i.i.i.i, ptr %add.ptr.i.i.i167.i.i.i.i.i.i, align 1
  %agg.tmp.sroa.0.0.copyload.i176.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !109
  %agg.tmp.sroa.2.0.copyload.i178.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !109
  %m_header.i.i.i.i.i179.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 136
  %117 = load ptr, ptr %m_header.i.i.i.i.i179.i.i.i.i.i.i, align 8, !noalias !112
  %agg.tmp53.sroa.4.12.extract.shift.i180.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i178.i.i.i.i.i.i, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i181.i.i.i.i.i.i = trunc nuw i64 %agg.tmp53.sroa.4.12.extract.shift.i180.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i.i.i182.i.i.i.i.i.i = icmp eq ptr %117, %m_header.i.i.i.i.i179.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i182.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i183.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i183.i.i.i.i.i.i:              ; preds = %invoke.cont105.i.i.i.i.i.i
  %tobool.i.i.i.i.i184.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i178.i.i.i.i.i.i to i1
  %start.i.i.i.i.i185.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i176.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i186.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i176.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i187.i.i.i.i.i.i

land.rhs.i.i.i187.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i219.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i183.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i = phi ptr [ %117, %land.rhs.lr.ph.i.i.i183.i.i.i.i.i.i ], [ %136, %while.body.i.i.i219.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i189.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, i64 32
  %118 = load ptr, ptr %source.i.i.i.i.i.i.i189.i.i.i.i.i.i, align 8, !noalias !109
  %target.i.i.i.i.i.i.i190.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, i64 40
  %119 = load ptr, ptr %target.i.i.i.i.i.i.i190.i.i.i.i.i.i, align 8, !noalias !109
  %index.i41.i.i.i.i.i191.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load i64, ptr %index.i41.i.i.i.i.i191.i.i.i.i.i.i, align 8, !noalias !109
  %121 = trunc i64 %120 to i32
  %trunc.i.i.i.i.i192.i.i.i.i.i.i = and i32 %121, -2
  switch i32 %trunc.i.i.i.i.i192.i.i.i.i.i.i, label %if.end.i.i.i.i.i195.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i243.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i193.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i243.i.i.i.i.i.i:           ; preds = %land.rhs.i.i.i187.i.i.i.i.i.i
  %index.i.i.i.i.i.i244.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 80
  %122 = load i64, ptr %index.i.i.i.i.i.i244.i.i.i.i.i.i, align 8, !noalias !109
  %123 = and i64 %122, 4294967294
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %while.body.i.i.i219.i.i.i.i.i.i, label %if.end.i.i.i.i.i195.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i193.i.i.i.i.i.i:         ; preds = %land.rhs.i.i.i187.i.i.i.i.i.i
  %index.i11.i.i.i.i.i194.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 80
  %125 = load i64, ptr %index.i11.i.i.i.i.i194.i.i.i.i.i.i, align 8, !noalias !109
  %126 = and i64 %125, 4294967294
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %while.body.i.i.i219.i.i.i.i.i.i, label %if.end.i.i.i.i.i195.i.i.i.i.i.i

if.end.i.i.i.i.i195.i.i.i.i.i.i:                  ; preds = %land.lhs.true14.i.i.i.i.i193.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i243.i.i.i.i.i.i, %land.rhs.i.i.i187.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i184.i.i.i.i.i.i, label %if.then18.i.i.i.i.i213.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i

if.then18.i.i.i.i.i213.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i195.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i214.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i185.i.i.i.i.i.i, align 8, !noalias !109
  %cmp.i.i.i.i.i.i215.i.i.i.i.i.i = icmp eq ptr %118, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i214.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i215.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i, label %if.end28.i.i.i.i.i216.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i:         ; preds = %if.then18.i.i.i.i.i213.i.i.i.i.i.i
  %tops.i.i.i.i.i222.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, i64 64
  %128 = load ptr, ptr %tops.i.i.i.i.i222.i.i.i.i.i.i, align 8, !noalias !119
  %m_size.i.i.i.i.i.i.i.i.i223.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, i64 72
  %129 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i223.i.i.i.i.i.i, align 8, !noalias !124
  %add.ptr.i.i.i.i.i.i.i.i.i224.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %129
  %cmp9.i.i.i.i.i.i.i.i.i225.i.i.i.i.i.i = icmp sgt i64 %129, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i225.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i226.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i:      ; preds = %land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i
  %130 = phi ptr [ %133, %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i ], [ %128, %land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i231.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i241.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i ], [ %129, %land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i232.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i231.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i235.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %130, i64 %shr.i.i.i.i.i.i.i.i.i232.i.i.i.i.i.i
  %131 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i235.i.i.i.i.i.i, align 4, !noalias !129
  %cmp.i.i5.i.i.i.i.i.i.i.i.i238.i.i.i.i.i.i = icmp ult i32 %131, %agg.tmp53.sroa.4.12.extract.trunc.i181.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i239.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i235.i.i.i.i.i.i, i64 4
  %132 = xor i64 %shr.i.i.i.i.i.i.i.i.i232.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i240.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i231.i.i.i.i.i.i, %132
  %133 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i238.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i239.i.i.i.i.i.i, ptr %130
  %__len.1.i.i.i.i.i.i.i.i.i241.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i238.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i240.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i232.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i242.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i241.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i242.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i226.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i226.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i
  %134 = phi ptr [ %128, %land.lhs.true22.i.i.i.i.i221.i.i.i.i.i.i ], [ %133, %while.body.i.i.i.i.i.i.i.i.i230.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i227.i.i.i.i.i.i = icmp eq ptr %134, %add.ptr.i.i.i.i.i.i.i.i.i224.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i227.i.i.i.i.i.i, label %while.body.i.i.i219.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i228.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i228.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i226.i.i.i.i.i.i
  %135 = load i32, ptr %134, align 4, !noalias !134
  %cmp.i4.i.i.i.i.i.i.i229.i.i.i.i.i.i = icmp ugt i32 %135, %agg.tmp53.sroa.4.12.extract.trunc.i181.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i229.i.i.i.i.i.i, label %while.body.i.i.i219.i.i.i.i.i.i, label %if.end28.i.i.i.i.i216.i.i.i.i.i.i

if.end28.i.i.i.i.i216.i.i.i.i.i.i:                ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i228.i.i.i.i.i.i, %if.then18.i.i.i.i.i213.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i217.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i186.i.i.i.i.i.i, align 8, !noalias !109
  %cmp.i13.i.i.i.i.i218.i.i.i.i.i.i = icmp eq ptr %118, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i217.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i218.i.i.i.i.i.i, label %while.body.i.i.i219.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i

while.body.i.i.i219.i.i.i.i.i.i:                  ; preds = %if.end28.i.i.i.i.i216.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i228.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i226.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i193.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i243.i.i.i.i.i.i
  %136 = load ptr, ptr %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, align 8, !noalias !109
  %cmp.i.i.i.i.not.i.i.i220.i.i.i.i.i.i = icmp eq ptr %136, %m_header.i.i.i.i.i179.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i220.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.i.i.i187.i.i.i.i.i.i, !llvm.loop !35

invoke.cont111.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i219.i.i.i.i.i.i, %if.end28.i.i.i.i.i216.i.i.i.i.i.i, %if.end.i.i.i.i.i195.i.i.i.i.i.i, %invoke.cont105.i.i.i.i.i.i
  %ref.tmp4.sroa.0.1.i196.i.i.i.i.i.i = phi ptr [ %117, %invoke.cont105.i.i.i.i.i.i ], [ %136, %while.body.i.i.i219.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, %if.end28.i.i.i.i.i216.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i188.i.i.i.i.i.i, %if.end.i.i.i.i.i195.i.i.i.i.i.i ]
  %agg.tmp53.sroa.4.8.extract.trunc.i197.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i178.i.i.i.i.i.i to i8
  %agg.tmp53.sroa.4.9.extract.shift.i198.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i178.i.i.i.i.i.i, 8
  %agg.tmp53.sroa.4.9.extract.trunc.i199.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.9.extract.shift.i198.i.i.i.i.i.i to i24
  br label %if.end140.i.i.i.i.i.i

lpad96.loopexit.i.i.i.i.i.i:                      ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

lpad96.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i153.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

invoke.cont125.i.i.i.i.i.i:                       ; preds = %invoke.cont73.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i358.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #22
  %call.i2.i.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i.i unwind label %lpad.i359.i.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i.i:                       ; preds = %invoke.cont125.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i, ptr noundef %call.i2.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i359.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %call.i.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i.i)
  store i64 24, ptr %__dnew.i.i.i.i.i.i.i, align 8
  %call2.i365.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

call2.i.noexc.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i, ptr noundef %call2.i365.i.i.i.i.i.i)
          to label %.noexc366.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

.noexc366.i.i.i.i.i.i:                            ; preds = %call2.i.noexc.i.i.i.i.i.i
  %137 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i, i64 noundef %137)
          to label %.noexc367.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

.noexc367.i.i.i.i.i.i:                            ; preds = %.noexc366.i.i.i.i.i.i
  store ptr %ref.tmp.i358.i.i.i.i.i.i, ptr %__guard.i.i.i.i.i.i.i, align 8
  %call4.i.i.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i)
          to label %invoke.cont.i364.i.i.i.i.i.i unwind label %lpad.i363.i.i.i.i.i.i

invoke.cont.i364.i.i.i.i.i.i:                     ; preds = %.noexc367.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 24)) #22
  store ptr null, ptr %__guard.i.i.i.i.i.i.i, align 8
  %138 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i, i64 noundef %138)
          to label %invoke.cont.i360.i.i.i.i.i.i unwind label %lpad.i363.i.i.i.i.i.i

lpad.i363.i.i.i.i.i.i:                            ; preds = %invoke.cont.i364.i.i.i.i.i.i, %.noexc367.i.i.i.i.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i.i.i) #22
  br label %lpad.i.i.body.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc366.i.i.i.i.i.i, %call2.i.noexc.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i.i.i.i.i

lpad.i.i.body.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i.i.i, %lpad.i363.i.i.i.i.i.i
  %eh.lpad-body368.i.i.i.i.i.i = phi { ptr, i32 } [ %140, %lpad.i.i.i.i.i.i.i.i ], [ %139, %lpad.i363.i.i.i.i.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i.i.i

invoke.cont.i360.i.i.i.i.i.i:                     ; preds = %invoke.cont.i364.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i)
          to label %.noexc269.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

lpad.i359.i.i.i.i.i.i:                            ; preds = %call.i.noexc.i.i.i.i.i.i.i, %invoke.cont125.i.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %invoke.cont.i360.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i, %lpad.i359.i.i.i.i.i.i, %lpad.i.i.body.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %142, %lpad3.i.i.i.i.i.i.i ], [ %141, %lpad.i359.i.i.i.i.i.i ], [ %eh.lpad-body368.i.i.i.i.i.i, %lpad.i.i.body.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #22
  br label %ehcleanup147.i.i.i.i.i.i

.noexc269.i.i.i.i.i.i:                            ; preds = %invoke.cont.i360.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i358.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  store ptr @.str.8, ptr %ref.tmp3.i.i.i.i.i.i.i, align 8
  %function_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i.i.i.i.i, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_, ptr %function_.i.i.i.i.i.i.i.i, align 8
  %line_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i.i.i.i.i, i64 16
  store i32 42, ptr %line_.i.i.i.i.i.i.i.i, align 8
  %column_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %column_.i.i.i.i.i.i.i.i, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i.i.i.i.i.i) #23
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %.noexc269.i.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc269.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i) #22
  br label %ehcleanup147.i.i.i.i.i.i

invoke.cont137.i.i.i.i.i.i:                       ; preds = %invoke.cont73.i.i.i.i.i.i
  %144 = load ptr, ptr %ei.sroa.0.0151.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i277.i.i.i.i.i.i = icmp eq ptr %144, %ei.sroa.42.0148.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i277.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i278.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i278.i.i.i.i.i.i:            ; preds = %invoke.cont137.i.i.i.i.i.i
  %tobool.i.i.i.i.i.i281.i.i.i.i.i.i = trunc i8 %ei.sroa.27.0149.i.i.i.i.i.i to i1
  %start.i.i.i.i.i.i282.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.20.0150.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i284.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.20.0150.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i285.i.i.i.i.i.i

land.rhs.i.i.i.i285.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i299.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i278.i.i.i.i.i.i
  %ei.sroa.0.3.i.i.i.i.i.i = phi ptr [ %144, %land.rhs.lr.ph.i.i.i.i278.i.i.i.i.i.i ], [ %163, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i286.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 32
  %145 = load ptr, ptr %source.i.i.i.i.i.i.i.i286.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i287.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 40
  %146 = load ptr, ptr %target.i.i.i.i.i.i.i.i287.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i288.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load i64, ptr %index.i41.i.i.i.i.i.i288.i.i.i.i.i.i, align 8
  %148 = trunc i64 %147 to i32
  %trunc.i.i.i.i.i.i289.i.i.i.i.i.i = and i32 %148, -2
  switch i32 %trunc.i.i.i.i.i.i289.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i292.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i323.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i290.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i323.i.i.i.i.i.i:         ; preds = %land.rhs.i.i.i.i285.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i324.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 80
  %149 = load i64, ptr %index.i.i.i.i.i.i.i324.i.i.i.i.i.i, align 8
  %150 = and i64 %149, 4294967294
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %while.body.i.i.i.i299.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i292.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i290.i.i.i.i.i.i:       ; preds = %land.rhs.i.i.i.i285.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i291.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 80
  %152 = load i64, ptr %index.i11.i.i.i.i.i.i291.i.i.i.i.i.i, align 8
  %153 = and i64 %152, 4294967294
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %while.body.i.i.i.i299.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i292.i.i.i.i.i.i

if.end.i.i.i.i.i.i292.i.i.i.i.i.i:                ; preds = %land.lhs.true14.i.i.i.i.i.i290.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i323.i.i.i.i.i.i, %land.rhs.i.i.i.i285.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i281.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i293.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i

if.then18.i.i.i.i.i.i293.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i292.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i294.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i282.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i295.i.i.i.i.i.i = icmp eq ptr %145, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i294.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i295.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i:       ; preds = %if.then18.i.i.i.i.i.i293.i.i.i.i.i.i
  %tops.i.i.i.i.i.i302.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 64
  %155 = load ptr, ptr %tops.i.i.i.i.i.i302.i.i.i.i.i.i, align 8, !noalias !135
  %m_size.i.i.i.i.i.i.i.i.i.i303.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 72
  %156 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i303.i.i.i.i.i.i, align 8, !noalias !140
  %add.ptr.i.i.i.i.i.i.i.i.i.i304.i.i.i.i.i.i = getelementptr inbounds i32, ptr %155, i64 %156
  %cmp9.i.i.i.i.i.i.i.i.i.i305.i.i.i.i.i.i = icmp sgt i64 %156, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i305.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i306.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i:    ; preds = %land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i
  %157 = phi ptr [ %160, %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i ], [ %155, %land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i321.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i ], [ %156, %land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i312.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i315.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %157, i64 %shr.i.i.i.i.i.i.i.i.i.i312.i.i.i.i.i.i
  %158 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i315.i.i.i.i.i.i, align 4, !noalias !145
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i318.i.i.i.i.i.i = icmp ult i32 %158, %ei.sroa.33.0144.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i319.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i315.i.i.i.i.i.i, i64 4
  %159 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i312.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i.i, %159
  %160 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i318.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i319.i.i.i.i.i.i, ptr %157
  %__len.1.i.i.i.i.i.i.i.i.i.i321.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i318.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i312.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i322.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i321.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i322.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i306.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i306.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i
  %161 = phi ptr [ %155, %land.lhs.true22.i.i.i.i.i.i301.i.i.i.i.i.i ], [ %160, %while.body.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i307.i.i.i.i.i.i = icmp eq ptr %161, %add.ptr.i.i.i.i.i.i.i.i.i.i304.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i307.i.i.i.i.i.i, label %while.body.i.i.i.i299.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i308.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i308.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i306.i.i.i.i.i.i
  %162 = load i32, ptr %161, align 4, !noalias !150
  %cmp.i4.i.i.i.i.i.i.i.i309.i.i.i.i.i.i = icmp ult i32 %ei.sroa.33.0144.i.i.i.i.i.i, %162
  br i1 %cmp.i4.i.i.i.i.i.i.i.i309.i.i.i.i.i.i, label %while.body.i.i.i.i299.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i

if.end28.i.i.i.i.i.i296.i.i.i.i.i.i:              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i308.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i293.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i297.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i284.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i298.i.i.i.i.i.i = icmp eq ptr %145, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i297.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i298.i.i.i.i.i.i, label %while.body.i.i.i.i299.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i

while.body.i.i.i.i299.i.i.i.i.i.i:                ; preds = %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i308.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i306.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i290.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i323.i.i.i.i.i.i
  %163 = load ptr, ptr %ei.sroa.0.3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i300.i.i.i.i.i.i = icmp eq ptr %163, %ei.sroa.42.0148.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i300.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.i.i.i.i285.i.i.i.i.i.i, !llvm.loop !35

if.end140.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i299.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i
  %.pre7178.i.i.i.i.i = phi ptr [ %113, %invoke.cont111.i.i.i.i.i.i ], [ %.pre7179.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %.pre7179.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %.pre7179.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %.pre7179.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %.pre7072.i.i.i.i.i = phi i64 [ %.pre7073.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %.pre7074.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %.pre7074.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %.pre7074.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %.pre7074.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %164 = phi i64 [ %111, %invoke.cont111.i.i.i.i.i.i ], [ %75, %invoke.cont137.i.i.i.i.i.i ], [ %75, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %75, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %75, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %165 = phi ptr [ %113, %invoke.cont111.i.i.i.i.i.i ], [ %76, %invoke.cont137.i.i.i.i.i.i ], [ %76, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %76, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %76, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %166 = phi i64 [ %111, %invoke.cont111.i.i.i.i.i.i ], [ %77, %invoke.cont137.i.i.i.i.i.i ], [ %77, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %77, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %77, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i154136.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i154137.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i154138140.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i133.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i135.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i134141.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i179.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.0.0142.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.0.0142.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.0.0142.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.0.0142.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.31.1.i.i.i.i.i.i = phi i24 [ %agg.tmp53.sroa.4.9.extract.trunc.i199.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.31.0143.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.31.0143.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.31.0143.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.31.0143.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.33.1.i.i.i.i.i.i = phi i32 [ %agg.tmp53.sroa.4.12.extract.trunc.i181.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.33.0144.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.33.0144.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.33.0144.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.33.0144.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.38.1.i.i.i.i.i.i = phi i64 [ undef, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.38.0146.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.38.0146.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.38.0146.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.38.0146.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.40.1.i.i.i.i.i.i = phi ptr [ %g, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.40.0147.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.40.0147.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.40.0147.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.40.0147.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.42.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i179.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.42.0148.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.42.0148.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.42.0148.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.42.0148.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.27.1.i.i.i.i.i.i = phi i8 [ %agg.tmp53.sroa.4.8.extract.trunc.i197.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.27.0149.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.27.0149.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.27.0149.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.27.0149.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.20.1.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.20.0150.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.20.0150.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.20.0150.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.20.0150.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei.sroa.0.5.i.i.i.i.i.i = phi ptr [ %ref.tmp4.sroa.0.1.i196.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %144, %invoke.cont137.i.i.i.i.i.i ], [ %163, %while.body.i.i.i.i299.i.i.i.i.i.i ], [ %ei.sroa.0.3.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei.sroa.0.3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ]
  %ei_end.sroa.7.1.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.7.0152.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.7.0152.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.7.0152.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.7.0152.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.12.1.i.i.i.i.i.i = phi i8 [ %agg.tmp53.sroa.4.8.extract.trunc.i197.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.12.0153.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.12.0153.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.12.0153.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.12.0153.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.23.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i179.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.23.0154.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.23.0154.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.23.0154.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.23.0154.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.21.1.i.i.i.i.i.i = phi ptr [ %g, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.21.0155.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.21.0155.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.21.0155.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.21.0155.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.19.1.i.i.i.i.i.i = phi i64 [ undef, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.19.0156.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.19.0156.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.19.0156.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.19.0156.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.16.1.i.i.i.i.i.i = phi i32 [ %agg.tmp53.sroa.4.12.extract.trunc.i181.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.16.0157.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.16.0157.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.16.0157.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.16.0157.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %ei_end.sroa.14.1.i.i.i.i.i.i = phi i24 [ %agg.tmp53.sroa.4.9.extract.trunc.i199.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.14.0158.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.14.0158.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.14.0158.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %ei_end.sroa.14.0158.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i.i = phi ptr [ %79, %invoke.cont111.i.i.i.i.i.i ], [ %u.sroa.0.0162.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %u.sroa.0.0162.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %u.sroa.0.0162.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %u.sroa.0.0162.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %u.sroa.11.1.i.i.i.i.i.i = phi i64 [ %80, %invoke.cont111.i.i.i.i.i.i ], [ %u.sroa.11.0163.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %u.sroa.11.0163.i.i.i.i.i.i, %if.end.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %u.sroa.11.0163.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i296.i.i.i.i.i.i ], [ %u.sroa.11.0163.i.i.i.i.i.i, %while.body.i.i.i.i299.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %ei.sroa.0.5.i.i.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i.i, !llvm.loop !151

invoke.cont144.i.i.i.i.i.i:                       ; preds = %if.end140.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i
  %.pre7181.i.i.i.i.i = phi ptr [ %.pre71.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %.pre7178.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %.pre7076.i.i.i.i.i = phi i64 [ %.pre70.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %.pre7072.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %167 = phi ptr [ %.pre71.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %165, %if.end140.i.i.i.i.i.i ]
  %168 = phi i64 [ %.pre70.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %164, %if.end140.i.i.i.i.i.i ]
  %stack.val40.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i133.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %u.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %u.sroa.11.0.lcssa.i.i.i.i.i.i = phi i64 [ %u.sroa.11.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %u.sroa.11.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %props.i.i.i.i327.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i328.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i327.i.i.i.i.i.i, i64 %168
  %169 = load i64, ptr %memptr.offset.i.i.i.i328.i.i.i.i.i.i, align 8
  %div4.i.i329.i.i.i.i.i.i = lshr i64 %169, 2
  %170 = load ptr, ptr %167, align 8
  %add.ptr.i.i.i331.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 %div4.i.i329.i.i.i.i.i.i
  %171 = load i8, ptr %add.ptr.i.i.i331.i.i.i.i.i.i, align 1
  %.tr.i.i332.i.i.i.i.i.i = trunc i64 %169 to i8
  %172 = shl i8 %.tr.i.i332.i.i.i.i.i.i, 1
  %sh_prom.i.i333.i.i.i.i.i.i = and i8 %172, 6
  %shl.i.i334.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i333.i.i.i.i.i.i
  %not.i.i335.i.i.i.i.i.i = xor i8 %shl.i.i334.i.i.i.i.i.i, -1
  %and.i.i336.i.i.i.i.i.i = and i8 %171, %not.i.i335.i.i.i.i.i.i
  %shl6.i.i337.i.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i333.i.i.i.i.i.i
  %or.i.i338.i.i.i.i.i.i = or i8 %and.i.i336.i.i.i.i.i.i, %shl6.i.i337.i.i.i.i.i.i
  store i8 %or.i.i338.i.i.i.i.i.i, ptr %add.ptr.i.i.i331.i.i.i.i.i.i, align 1
  %cmp.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.8.1.i.i.i.i, %rev_topo_order.sroa.15.1.i.i.i.i
  br i1 %cmp.not.i.i.i.i3.i.i.i.i.i, label %if.else.i.i.i.i.i.i8.i.i.i, label %if.then.i.i.i339.i.i.i.i.i.i

if.then.i.i.i339.i.i.i.i.i.i:                     ; preds = %invoke.cont144.i.i.i.i.i.i
  store ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, ptr %rev_topo_order.sroa.8.1.i.i.i.i, align 8
  %u.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rev_topo_order.sroa.8.1.i.i.i.i, i64 8
  store i64 %u.sroa.11.0.lcssa.i.i.i.i.i.i, ptr %u.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i8.i.i.i:                       ; preds = %invoke.cont144.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %rev_topo_order.sroa.8.1.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %rev_topo_order.sroa.0.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i341.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i341.i.i.i.i.i.i, label %if.then.i.i.i.i.i342.i.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i342.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i8.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc343.i.i.i.i.i.i unwind label %lpad2.loopexit.split-lp.i.i.i.i.i.i

.noexc343.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i342.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i4.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i4.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i4.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 576460752303423487, i64 %173
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i344.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i:            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i344.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %u.sroa.11.0.add.ptr.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0.lcssa.i.i.i.i.i.i, ptr %u.sroa.11.0.add.ptr.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.1.i.i.i.i, %rev_topo_order.sroa.8.1.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i344.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %rev_topo_order.sroa.8.1.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i53, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i344.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.1.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i20.i.i.i.i.i.i.i.i.i.i

if.then.i20.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.1.i.i.i.i) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i.i344.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i339.i.i.i.i.i.i
  %rev_topo_order.sroa.0.2.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i344.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %if.then.i.i.i339.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.8.1.i.i.i.i, %if.then.i.i.i339.i.i.i.i.i.i ]
  %rev_topo_order.sroa.15.2.i.i.i.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.15.1.i.i.i.i, %if.then.i.i.i339.i.i.i.i.i.i ]
  %rev_topo_order.sroa.8.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.pn.i.i.i.i, i64 16
  %stack.val39.i.i.i.i.i.i = load ptr, ptr %stack.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i31 = icmp eq ptr %stack.val39.i.i.i.i.i.i, %stack.val40.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i31, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i.i.i

ehcleanup147.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit56.i.i.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i
  %rev_topo_order.sroa.0.3.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.0.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit56.i.i.i.i.i.i ]
  %.pn29.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp108.i.i.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit107.i.i.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i ], [ %143, %lpad.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i ], [ %71, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit56.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i.i) #22
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i) #22
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i) #22
  %tobool.not.i.i.i90.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.3.i.i.i.i, null
  br i1 %tobool.not.i.i.i90.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i91.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stack.val39.i.i.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i.i)
  %174 = load ptr, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  %cmp.not.i.i.i.i6.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i, label %invoke.cont12.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i.i

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i9.i.i.i.i.i = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i.i9.i.i.i.i.i, label %if.then.i.i.i.i.i.i26.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i26.i.i.i.i:                    ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i.i.i.i

if.then.i.i.i.i.i.i10.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i11.i.i.i.i.i = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i.i11.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i13.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i13.i.i.i.i.i, %if.then.i.i.i.i.i.i10.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %if.then.i.i.i.i.i.i10.i.i.i.i.i ], [ %179, %if.else.i.i.i.i.i.i13.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %182, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %183, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i12.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %184 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  br label %invoke.cont12.i.i.i.i

invoke.cont12.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %185 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i29.i.i.i.i = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i.i29.i.i.i.i, label %invoke.cont17.i.i.i.i, label %if.then.i.i.i.i30.i.i.i.i

if.then.i.i.i.i30.i.i.i.i:                        ; preds = %invoke.cont12.i.i.i.i
  %_M_use_count.i.i.i.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = load atomic i64, ptr %_M_use_count.i.i.i.i.i31.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i32.i.i = icmp eq i64 %186, 4294967297
  %187 = trunc i64 %186 to i32
  br i1 %cmp.i.i.i.i.i.i.i32.i.i, label %if.then.i.i.i.i.i36.i.i.i.i, label %if.end.i.i.i.i.i.i.i33.i.i

if.then.i.i.i.i.i36.i.i.i.i:                      ; preds = %if.then.i.i.i.i30.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i31.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %185) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i33.i.i:                       ; preds = %if.then.i.i.i.i30.i.i.i.i
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %189, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i35.i.i.i.i, label %if.then.i.i.i.i.i.i32.i.i.i.i

if.then.i.i.i.i.i.i32.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i33.i.i
  %add.i.i.i.i.i.i33.i.i.i.i = add nsw i32 %187, -1
  store i32 %add.i.i.i.i.i.i33.i.i.i.i, ptr %_M_use_count.i.i.i.i.i31.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i35.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i33.i.i
  %190 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i35.i.i.i.i, %if.then.i.i.i.i.i.i32.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %187, %if.then.i.i.i.i.i.i32.i.i.i.i ], [ %190, %if.else.i.i.i.i.i.i35.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %185) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %192, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %193 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %194 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %193, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %194, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i34.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i34.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i36.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %185, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %195 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #22
  br label %invoke.cont17.i.i.i.i

invoke.cont17.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %invoke.cont12.i.i.i.i
  %g.val17.i.i.i.i = load ptr, ptr %g, align 8
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g.val17.i.i.i.i, i64 16
  %ui.sroa.0.043.i.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i38.not44.i.i.i.i = icmp eq ptr %ui.sroa.0.043.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i38.not44.i.i.i.i, label %invoke.cont36.i.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %invoke.cont17.i.i.i.i, %for.inc.i.i.i.i
  %ui.sroa.0.045.i.i.i.i = phi ptr [ %ui.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %ui.sroa.0.043.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ui.sroa.0.045.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %196 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %196
  store i32 2147483647, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %ui.sroa.0.0.i.i.i.i = load ptr, ptr %ui.sroa.0.045.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i38.not.i.i.i.i = icmp eq ptr %ui.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i38.not.i.i.i.i, label %invoke.cont36.i.i.i.i, label %for.inc.i.i.i.i

invoke.cont36.i.i.i.i:                            ; preds = %for.inc.i.i.i.i, %invoke.cont17.i.i.i.i
  %memptr.offset.i.i.i.i47.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %197 = load i64, ptr %memptr.offset.i.i.i.i47.i.i.i.i, align 8
  %add.ptr.i.i.i48.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %197
  store i32 0, ptr %add.ptr.i.i.i48.i.i.i.i, align 4
  %cmp.i.i.i.not48.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.8.2.i.i.i.i, %rev_topo_order.sroa.0.2.i.i.i.i
  br i1 %cmp.i.i.i.not48.i.i.i.i, label %for.end94.i.i.i.i, label %invoke.cont51.i.preheader.i.i.i

invoke.cont51.i.preheader.i.i.i:                  ; preds = %invoke.cont36.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp eq i32 %call3.val.i, 2147483647
  br label %invoke.cont51.i.i.i.i

invoke.cont42.loopexit.i.i.i.i:                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %invoke.cont56.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %rev_topo_order.sroa.0.2.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %for.end94.i.i.i.i, label %invoke.cont51.i.i.i.i, !llvm.loop !157

invoke.cont51.i.i.i.i:                            ; preds = %invoke.cont42.loopexit.i.i.i.i, %invoke.cont51.i.preheader.i.i.i
  %i.sroa.0.049.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont42.loopexit.i.i.i.i ], [ %rev_topo_order.sroa.8.2.i.i.i.i, %invoke.cont51.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.049.i.i.i.i, i64 -16
  %u.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !158
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !158
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i.i.i, i64 136
  %198 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !161
  %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i = trunc nuw i64 %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i = icmp eq ptr %198, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i, label %invoke.cont56.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i:                     ; preds = %invoke.cont51.i.i.i.i
  %tobool.i.i.i.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i to i1
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i.i.i.i.i = phi ptr [ %198, %land.rhs.lr.ph.i.i.i.i.i.i.i ], [ %217, %while.body.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 32
  %199 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %target.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 40
  %200 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %index.i41.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %202 = trunc i64 %201 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %202, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i53.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 80
  %203 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %204 = and i64 %203, 4294967294
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i53.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i:                ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 80
  %206 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %207 = and i64 %206, 4294967294
  %208 = icmp eq i64 %207, 2
  br i1 %208, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i53.i.i.i.i

if.end.i.i.i.i.i53.i.i.i.i:                       ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i, label %invoke.cont56.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i53.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %cmp.i.i.i.i.i.i56.i.i.i.i = icmp eq ptr %199, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i56.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i:                ; preds = %if.then18.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 64
  %209 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i, align 8, !noalias !168
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 72
  %210 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !173
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %209, i64 %210
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %210, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %211 = phi ptr [ %214, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %209, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %210, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i = getelementptr inbounds nuw i32, ptr %211, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %212 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i, align 4, !noalias !178
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %212, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i, i64 4
  %213 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, %213
  %214 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i60.i.i.i.i, ptr %211
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i
  %215 = phi ptr [ %209, %land.lhs.true22.i.i.i.i.i.i.i.i.i ], [ %214, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %215, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %216 = load i32, ptr %215, align 4, !noalias !183
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %216, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i, align 8, !noalias !158
  %cmp.i13.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %invoke.cont56.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end28.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, align 8, !noalias !158
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %217, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i, label %invoke.cont56.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont56.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i53.i.i.i.i, %invoke.cont51.i.i.i.i
  %ref.tmp4.sroa.0.1.i.i.i.i.i = phi ptr [ %198, %invoke.cont51.i.i.i.i ], [ %217, %while.body.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i, %if.end.i.i.i.i.i53.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i66.not46.i.i.i.i = icmp eq ptr %ref.tmp4.sroa.0.1.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i66.not46.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.lr.ph.i.i.i.i

invoke.cont72.lr.ph.i.i.i.i:                      ; preds = %invoke.cont56.i.i.i.i
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i to i1
  %start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 88
  br label %invoke.cont72.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %invoke.cont72.lr.ph.i.i.i.i
  %e.sroa.0.147.i.i.i.i = phi ptr [ %ref.tmp4.sroa.0.1.i.i.i.i.i, %invoke.cont72.lr.ph.i.i.i.i ], [ %e.sroa.0.3.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ]
  %target.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.sroa.0.147.i.i.i.i, i64 40
  %218 = load ptr, ptr %target.i.i.i.i.i.i.i, align 8
  %source.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.sroa.0.147.i.i.i.i, i64 32
  %219 = load ptr, ptr %source.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 16
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %220 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i73.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %220
  %221 = load i32, ptr %add.ptr.i.i.i.i73.i.i.i.i, align 4
  %props.i.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  %memptr.offset.i.i.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i22.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %222 = load i64, ptr %memptr.offset.i.i.i.i23.i.i.i.i.i, align 8
  %add.ptr.i.i.i24.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %222
  %223 = load i32, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %221, 2147483647
  %add.i.i.i.i.i.i = add nsw i32 %221, %call3.val.i
  %224 = select i1 %cmp.i.i.i.i.i.i32, i1 true, i1 %cmp4.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = select i1 %224, i32 2147483647, i32 %add.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, %223
  br i1 %cmp.i25.i.i.i.i.i, label %invoke.cont74.i.i.i.i, label %for.inc84.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %invoke.cont72.i.i.i.i
  store i32 %retval.0.i.i.i.i.i.i, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  br label %for.inc84.i.i.i.i

for.inc84.i.i.i.i:                                ; preds = %invoke.cont74.i.i.i.i, %invoke.cont72.i.i.i.i
  %225 = load ptr, ptr %e.sroa.0.147.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i = icmp eq ptr %225, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.inc84.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %e.sroa.0.2.i.i.i.i = phi ptr [ %244, %while.body.i.i.i.i.i.i.i.i ], [ %225, %for.inc84.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.sroa.0.2.i.i.i.i, i64 32
  %226 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.sroa.0.2.i.i.i.i, i64 40
  %227 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 80
  %228 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i, align 8
  %229 = trunc i64 %228 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i = and i32 %229, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i83.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i:                ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 80
  %230 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %231 = and i64 %230, 4294967294
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %while.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i83.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 80
  %233 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i, align 8
  %234 = and i64 %233, 4294967294
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %while.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i83.i.i.i.i

if.end.i.i.i.i.i.i83.i.i.i.i:                     ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i83.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i84.i.i.i.i = icmp eq ptr %226, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i84.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.sroa.0.2.i.i.i.i, i64 64
  %236 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !184
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.sroa.0.2.i.i.i.i, i64 72
  %237 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %236, i64 %237
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %237, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %238 = phi ptr [ %241, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %236, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %237, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %238, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !194
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %239, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %240 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %240
  %241 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %238
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i
  %242 = phi ptr [ %236, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i ], [ %241, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %243 = load i32, ptr %242, align 4, !noalias !199
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %243, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i
  %244 = load ptr, ptr %e.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %244, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i83.i.i.i.i, %for.inc84.i.i.i.i
  %e.sroa.0.3.i.i.i.i = phi ptr [ %225, %for.inc84.i.i.i.i ], [ %e.sroa.0.2.i.i.i.i, %if.end.i.i.i.i.i.i83.i.i.i.i ], [ %e.sroa.0.2.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i ], [ %244, %while.body.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i66.not.i.i.i.i = icmp eq ptr %e.sroa.0.3.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i66.not.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.i.i.i.i

for.end94.i.i.i.i:                                ; preds = %invoke.cont42.loopexit.i.i.i.i, %invoke.cont36.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.2.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont33.i.i.i, label %if.then.i.i.i.i7.i.i.i

if.then.i.i.i.i7.i.i.i:                           ; preds = %for.end94.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.2.i.i.i.i) #25
  br label %invoke.cont33.i.i.i

if.then.i.i.i91.i.i.i.i:                          ; preds = %ehcleanup147.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.3.i.i.i.i) #25
  br label %lpad.body.i.i.i

invoke.cont33.i.i.i:                              ; preds = %if.then.i.i.i.i7.i.i.i, %for.end94.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  %245 = load ptr, ptr %_M_refcount.i.i.i.i14.i35.i, align 8
  %cmp.not.i.i.i.i11.i.i.i = icmp eq ptr %245, null
  br i1 %cmp.not.i.i.i.i11.i.i.i, label %invoke.cont47.i.i, label %if.then.i.i.i.i12.i.i.i

if.then.i.i.i.i12.i.i.i:                          ; preds = %invoke.cont33.i.i.i
  %_M_use_count.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i.i.i acquire, align 8
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i64 %246, 4294967297
  %247 = trunc i64 %246 to i32
  br i1 %cmp.i.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i28.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i28.i.i.i:                        ; preds = %if.then.i.i.i.i12.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i.i.i.i51 = load ptr, ptr %245, align 8
  %vfn.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i51, i64 16
  %248 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i52, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %245) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i12.i.i.i
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i33 = icmp eq i8 %249, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i27.i.i.i, label %if.then.i.i.i.i.i.i15.i.i.i

if.then.i.i.i.i.i.i15.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i16.i.i.i = add nsw i32 %247, -1
  store i32 %add.i.i.i.i.i.i16.i.i.i, ptr %_M_use_count.i.i.i.i.i13.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34

if.else.i.i.i.i.i.i27.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %250 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i27.i.i.i, %if.then.i.i.i.i.i.i15.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i35 = phi i32 [ %247, %if.then.i.i.i.i.i.i15.i.i.i ], [ %250, %if.else.i.i.i.i.i.i27.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %invoke.cont47.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34
  %vtable.i.i.i.i.i.i.i17.i.i.i = load ptr, ptr %245, align 8
  %vfn.i.i.i.i.i.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i17.i.i.i, i64 16
  %251 = load ptr, ptr %vfn.i.i.i.i.i.i.i18.i.i.i, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %245) #22
  %_M_weak_count.i.i.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20.i.i.i = icmp eq i8 %252, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20.i.i.i, label %if.else.i.i.i.i.i.i.i.i26.i.i.i, label %if.then.i.i.i.i.i.i.i.i21.i.i.i

if.then.i.i.i.i.i.i.i.i21.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %253 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i19.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i22.i.i.i = add nsw i32 %253, -1
  store i32 %add.i.i.i.i.i.i.i.i22.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i19.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i.i.i

if.else.i.i.i.i.i.i.i.i26.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %254 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i19.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i.i, %if.then.i.i.i.i.i.i.i.i21.i.i.i
  %retval.i.0.i.i.i.i.i.i.i24.i.i.i = phi i32 [ %253, %if.then.i.i.i.i.i.i.i.i21.i.i.i ], [ %254, %if.else.i.i.i.i.i.i.i.i26.i.i.i ]
  %cmp.i.i.i.i.i.i.i25.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i25.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %invoke.cont47.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i.i.i, %if.then.i.i.i.i.i28.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %245, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %255 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #22
  br label %invoke.cont47.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %if.then.i.i.i.i9.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i.i91.i.i.i.i, %ehcleanup147.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %256, %lpad.i.i.i ], [ %.pn29.i.i.i.i.i.i, %if.then.i.i.i91.i.i.i.i ], [ %.pn29.i.i.i.i.i.i, %ehcleanup147.i.i.i.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i) #22
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30.i.i) #22
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #22
  call void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #22
  br label %ehcleanup

invoke.cont47.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34, %invoke.cont33.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  %257 = load ptr, ptr %_M_refcount.i.i.i.i30.i, align 8
  %cmp.not.i.i.i.i35.i.i = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i.i35.i.i, label %invoke.cont18.i, label %if.then.i.i.i.i36.i.i

if.then.i.i.i.i36.i.i:                            ; preds = %invoke.cont47.i.i
  %_M_use_count.i.i.i.i.i37.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %258 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i36 = icmp eq i64 %258, 4294967297
  %259 = trunc i64 %258 to i32
  br i1 %cmp.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i49.i.i, label %if.end.i.i.i.i.i.i.i37

if.then.i.i.i.i.i49.i.i:                          ; preds = %if.then.i.i.i.i36.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %260 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i37:                           ; preds = %if.then.i.i.i.i36.i.i
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %261, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i48.i.i, label %if.then.i.i.i.i.i.i38.i.i

if.then.i.i.i.i.i.i38.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i37
  %add.i.i.i.i.i.i39.i.i = add nsw i32 %259, -1
  store i32 %add.i.i.i.i.i.i39.i.i, ptr %_M_use_count.i.i.i.i.i37.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i48.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i37
  %262 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i48.i.i, %if.then.i.i.i.i.i.i38.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %259, %if.then.i.i.i.i.i.i38.i.i ], [ %262, %if.else.i.i.i.i.i.i48.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont18.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i40.i.i = load ptr, ptr %257, align 8
  %vfn.i.i.i.i.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i40.i.i, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i.i41.i.i, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  %_M_weak_count.i.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %257, i64 12
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i43.i.i = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i43.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %265 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i42.i.i, align 4
  %add.i.i.i.i.i.i.i.i44.i.i = add nsw i32 %265, -1
  store i32 %add.i.i.i.i.i.i.i.i44.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i42.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %266 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i42.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i46.i.i = phi i32 [ %265, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %266, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i47.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i46.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i47.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont18.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45.i.i, %if.then.i.i.i.i.i49.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %267 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #22
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont47.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  %268 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i11.i = icmp eq ptr %268, null
  br i1 %cmp.not.i.i.i.i11.i, label %invoke.cont35, label %if.then.i.i.i.i12.i

if.then.i.i.i.i12.i:                              ; preds = %invoke.cont18.i
  %_M_use_count.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %269 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i acquire, align 8
  %cmp.i.i.i.i.i14.i = icmp eq i64 %269, 4294967297
  %270 = trunc i64 %269 to i32
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i.i28.i, label %if.end.i.i.i.i.i.i38

if.then.i.i.i.i.i28.i:                            ; preds = %if.then.i.i.i.i12.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i, align 8
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %268, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i48, i64 16
  %271 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %268) #22
  br label %if.end8.sink.split.i.i.i.i.i.i44

if.end.i.i.i.i.i.i38:                             ; preds = %if.then.i.i.i.i12.i
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %272, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i27.i, label %if.then.i.i.i.i.i.i15.i

if.then.i.i.i.i.i.i15.i:                          ; preds = %if.end.i.i.i.i.i.i38
  %add.i.i.i.i.i.i16.i = add nsw i32 %270, -1
  store i32 %add.i.i.i.i.i.i16.i, ptr %_M_use_count.i.i.i.i.i13.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i.i.i.i.i27.i:                          ; preds = %if.end.i.i.i.i.i.i38
  %273 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %270, %if.then.i.i.i.i.i.i15.i ], [ %273, %if.else.i.i.i.i.i.i27.i ]
  %cmp6.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i.i.i42, label %if.then7.i.i.i.i.i.i43, label %invoke.cont35

if.then7.i.i.i.i.i.i43:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40
  %vtable.i.i.i.i.i.i.i17.i = load ptr, ptr %268, align 8
  %vfn.i.i.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i17.i, i64 16
  %274 = load ptr, ptr %vfn.i.i.i.i.i.i.i18.i, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %268) #22
  %_M_weak_count.i.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %268, i64 12
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20.i = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20.i, label %if.else.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i.i.i21.i:                      ; preds = %if.then7.i.i.i.i.i.i43
  %276 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i19.i, align 4
  %add.i.i.i.i.i.i.i.i22.i = add nsw i32 %276, -1
  store i32 %add.i.i.i.i.i.i.i.i22.i, ptr %_M_weak_count.i.i.i.i.i.i.i19.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i

if.else.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then7.i.i.i.i.i.i43
  %277 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i19.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i.i24.i = phi i32 [ %276, %if.then.i.i.i.i.i.i.i.i21.i ], [ %277, %if.else.i.i.i.i.i.i.i.i26.i ]
  %cmp.i.i.i.i.i.i.i25.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24.i, 1
  br i1 %cmp.i.i.i.i.i.i.i25.i, label %if.end8.sink.split.i.i.i.i.i.i44, label %invoke.cont35

if.end8.sink.split.i.i.i.i.i.i44:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i, %if.then.i.i.i.i.i28.i
  %vtable2.i.i.i.i.i.i.i.i45 = load ptr, ptr %268, align 8
  %vfn3.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i45, i64 24
  %278 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i46, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #22
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %invoke.cont18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %279 = load ptr, ptr %_M_refcount.i.i.i.i.i212, align 8
  %cmp.not.i.i.i.i.i62 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i.i.i.i62, label %invoke.cont37, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %280 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i64 acquire, align 8
  %cmp.i.i.i.i.i.i65 = icmp eq i64 %280, 4294967297
  %281 = trunc i64 %280 to i32
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i88, label %if.end.i.i.i.i.i.i66

if.then.i.i.i.i.i.i88:                            ; preds = %if.then.i.i.i.i.i63
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i64, align 8
  %_M_weak_count.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %279, align 8
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i90, i64 16
  %282 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %if.end8.sink.split.i.i.i.i.i.i83

if.end.i.i.i.i.i.i66:                             ; preds = %if.then.i.i.i.i.i63
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i67 = icmp eq i8 %283, 0
  br i1 %tobool.i.not.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.end.i.i.i.i.i.i66
  %add.i.i.i.i.i.i.i69 = add nsw i32 %281, -1
  store i32 %add.i.i.i.i.i.i.i69, ptr %_M_use_count.i.i.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.end.i.i.i.i.i.i66
  %284 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i68
  %retval.i.0.i.i.i.i.i.i71 = phi i32 [ %281, %if.then.i.i.i.i.i.i.i68 ], [ %284, %if.else.i.i.i.i.i.i.i87 ]
  %cmp6.i.i.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i.i.i71, 1
  br i1 %cmp6.i.i.i.i.i.i72, label %if.then7.i.i.i.i.i.i73, label %invoke.cont37

if.then7.i.i.i.i.i.i73:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70
  %vtable.i.i.i.i.i.i.i.i74 = load ptr, ptr %279, align 8
  %vfn.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i74, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i75, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  %_M_weak_count.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i77 = icmp eq i8 %286, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %if.then7.i.i.i.i.i.i73
  %287 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i76, align 4
  %add.i.i.i.i.i.i.i.i.i79 = add nsw i32 %287, -1
  store i32 %add.i.i.i.i.i.i.i.i.i79, ptr %_M_weak_count.i.i.i.i.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i80

if.else.i.i.i.i.i.i.i.i.i86:                      ; preds = %if.then7.i.i.i.i.i.i73
  %288 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i80: ; preds = %if.else.i.i.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i.i.i78
  %retval.i.0.i.i.i.i.i.i.i.i81 = phi i32 [ %287, %if.then.i.i.i.i.i.i.i.i.i78 ], [ %288, %if.else.i.i.i.i.i.i.i.i.i86 ]
  %cmp.i.i.i.i.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i81, 1
  br i1 %cmp.i.i.i.i.i.i.i.i82, label %if.end8.sink.split.i.i.i.i.i.i83, label %invoke.cont37

if.end8.sink.split.i.i.i.i.i.i83:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i88
  %vtable2.i.i.i.i.i.i.i.i84 = load ptr, ptr %279, align 8
  %vfn3.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i84, i64 24
  %289 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i85, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %invoke.cont35
  %accept = getelementptr inbounds nuw i8, ptr %h, i64 104
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 16
  %290 = load i64, ptr %index_map.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %290
  %291 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %div2.i.i = lshr i64 %291, 2
  %292 = load ptr, ptr %data.i.i, align 8
  %293 = load ptr, ptr %292, align 8
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %293, i64 %div2.i.i
  %294 = load i8, ptr %add.ptr.i.i.i94, align 1
  %.tr.i.i = trunc i64 %291 to i8
  %295 = shl i8 %.tr.i.i, 1
  %sh_prom.i.i = and i8 %295, 6
  %296 = shl nuw i8 3, %sh_prom.i.i
  %297 = and i8 %296, %294
  %cmp = icmp eq i8 %297, 0
  br i1 %cmp, label %invoke.cont49, label %if.else

lpad11:                                           ; preds = %if.then.i.i116.invoke, %do.end.i121.invoke, %invoke.cont77
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.not.i.i, label %invoke.cont44, label %if.then.i.i116.invoke

invoke.cont44:                                    ; preds = %if.else
  %add.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %distance.sroa.0.0, i64 8
  %299 = load i32, ptr %add.ptr.i.i96, align 4
  %mul = sub nsw i32 0, %299
  %cmp.i98 = icmp ugt i32 %mul, 2147483646
  br i1 %cmp.i98, label %do.end.i121.invoke, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont37, %invoke.cont44
  %storemerge = phi i32 [ -2147483648, %invoke.cont37 ], [ %mul, %invoke.cont44 ]
  %acceptEod = getelementptr inbounds nuw i8, ptr %h, i64 120
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %props.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp48.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i102 = getelementptr inbounds i8, ptr %props.i.i.i.i101, i64 %290
  %300 = load i64, ptr %memptr.offset.i.i.i.i102, align 8
  %div2.i.i103 = lshr i64 %300, 2
  %add.ptr.i.i.i105 = getelementptr inbounds nuw i8, ptr %293, i64 %div2.i.i103
  %301 = load i8, ptr %add.ptr.i.i.i105, align 1
  %.tr.i.i106 = trunc i64 %300 to i8
  %302 = shl i8 %.tr.i.i106, 1
  %sh_prom.i.i107 = and i8 %302, 6
  %303 = shl nuw i8 3, %sh_prom.i.i107
  %304 = and i8 %303, %301
  %cmp51 = icmp eq i8 %304, 0
  br i1 %cmp51, label %if.end62.thread, label %if.else56

if.else56:                                        ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i111, %sub.ptr.rhs.cast.i.i.i112
  %sub.ptr.div.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i113, 2
  %cmp.not.i.i115 = icmp ugt i64 %sub.ptr.div.i.i.i114, 3
  br i1 %cmp.not.i.i115, label %invoke.cont58, label %if.then.i.i116.invoke

if.then.i.i116.invoke:                            ; preds = %if.else56, %if.else
  %305 = phi i64 [ 2, %if.else ], [ 3, %if.else56 ]
  %306 = phi i64 [ %sub.ptr.div.i.i.i, %if.else ], [ %sub.ptr.div.i.i.i114, %if.else56 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %305, i64 noundef %306) #23
          to label %if.then.i.i116.cont unwind label %lpad11

if.then.i.i116.cont:                              ; preds = %if.then.i.i116.invoke
  unreachable

invoke.cont58:                                    ; preds = %if.else56
  %add.ptr.i.i117 = getelementptr inbounds nuw i8, ptr %distance.sroa.0.0, i64 12
  %307 = load i32, ptr %add.ptr.i.i117, align 4
  %mul60 = sub nsw i32 0, %307
  %cmp.i120 = icmp ugt i32 %mul60, 2147483646
  br i1 %cmp.i120, label %do.end.i121.invoke, label %if.end62

do.end.i121.invoke:                               ; preds = %invoke.cont58, %invoke.cont44
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %do.end.i121.cont unwind label %lpad11

do.end.i121.cont:                                 ; preds = %do.end.i121.invoke
  unreachable

if.end62:                                         ; preds = %invoke.cont58
  %cmp.i125 = icmp eq i32 %storemerge, -2147483648
  br i1 %cmp.i125, label %invoke.cont77, label %if.else68

if.end62.thread:                                  ; preds = %invoke.cont49
  %cmp.i125171 = icmp eq i32 %storemerge, -2147483648
  br i1 %cmp.i125171, label %if.then74, label %invoke.cont77

if.else68:                                        ; preds = %if.end62
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %storemerge, i32 %mul60)
  br label %invoke.cont77

if.then74:                                        ; preds = %if.end62.thread
  store i32 -2147483648, ptr %d, align 4
  br label %cleanup

invoke.cont77:                                    ; preds = %if.end62, %if.end62.thread, %if.else68
  %.sroa.speculated.sink = phi i32 [ %.sroa.speculated, %if.else68 ], [ %storemerge, %if.end62.thread ], [ %mul60, %if.end62 ]
  store i32 %.sroa.speculated.sink, ptr %d, align 4
  store i32 1, ptr %ref.tmp76, align 4
  %call79 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %cleanup unwind label %lpad11

cleanup:                                          ; preds = %invoke.cont77, %if.then74
  %retval.sroa.0.1 = phi i32 [ -2147483648, %if.then74 ], [ %call79, %invoke.cont77 ]
  %308 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i.i.i129, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %308, i64 8
  %309 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i130 = icmp eq i64 %309, 4294967297
  %310 = trunc i64 %309 to i32
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i.i144, label %if.end.i.i.i.i.i131

if.then.i.i.i.i.i144:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %308, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %308) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i131:                              ; preds = %if.then.i.i.i.i
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %if.end.i.i.i.i.i131
  %add.i.i.i.i.i.i133 = add nsw i32 %310, -1
  store i32 %add.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i131
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i = phi i32 [ %310, %if.then.i.i.i.i.i.i132 ], [ %313, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i134 = load ptr, ptr %308, align 8
  %vfn.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i134, i64 16
  %314 = load ptr, ptr %vfn.i.i.i.i.i.i.i135, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %308) #22
  %_M_weak_count.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i137 = icmp eq i8 %315, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i138:                       ; preds = %if.then7.i.i.i.i.i
  %316 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i136, align 4
  %add.i.i.i.i.i.i.i.i139 = add nsw i32 %316, -1
  store i32 %add.i.i.i.i.i.i.i.i139, ptr %_M_weak_count.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i.i143:                       ; preds = %if.then7.i.i.i.i.i
  %317 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i.i141 = phi i32 [ %316, %if.then.i.i.i.i.i.i.i.i138 ], [ %317, %if.else.i.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i141, 1
  br i1 %cmp.i.i.i.i.i.i.i142, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i144
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %308, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %318 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140, %if.end8.sink.split.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #25
  br label %return

ehcleanup:                                        ; preds = %lpad.body.i.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %298, %lpad11 ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colors) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.body.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %tobool.not.i.i.i147 = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i147, label %eh.resume, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #25
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ -2147483648, %entry ], [ 2147483647, %if.end ], [ %retval.sroa.0.1, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit ], [ %retval.sroa.0.1, %if.then.i.i.i ]
  ret i32 %retval.sroa.0.0

eh.resume:                                        ; preds = %if.then.i.i.i148, %ehcleanup82
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !108

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #22
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #22
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %call) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(60) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %5) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #22
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

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i.i
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call.i.noexc.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i10, label %land.lhs.true.i.i42, label %land.lhs.true.i.i11

land.lhs.true.i.i11:                              ; preds = %lpad2
  %vtable.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 32
  %9 = load ptr, ptr %vfn.i.i13, align 8
  %call.i1.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc.i16 unwind label %terminate.lpad.i15

call.i.noexc.i16:                                 ; preds = %land.lhs.true.i.i11
  br i1 %call.i1.i14, label %if.then.i.i17, label %land.lhs.true.i.i42

if.then.i.i17:                                    ; preds = %call.i.noexc.i16
  store ptr null, ptr %ref.tmp, align 8
  br label %land.lhs.true.i.i42

terminate.lpad.i15:                               ; preds = %land.lhs.true.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.1 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %14, ptr %throw_function_7, align 8
  %data_8 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %15 = load ptr, ptr %data_8, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23, label %land.lhs.true.i.i.i20

land.lhs.true.i.i.i20:                            ; preds = %if.end
  %vtable.i.i.i21 = load ptr, ptr %15, align 8
  %vfn.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i21, i64 32
  %16 = load ptr, ptr %vfn.i.i.i22, align 8
  %call.i.i.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23: ; preds = %land.lhs.true.i.i.i20, %if.end
  store ptr %data.sroa.0.1, ptr %data_8, align 8
  %tobool.not.i1.i.i24 = icmp eq ptr %data.sroa.0.1, null
  br i1 %tobool.not.i1.i.i24, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40, label %if.then.i2.i.i25

if.then.i2.i.i25:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  %vtable.i3.i.i26 = load ptr, ptr %data.sroa.0.1, align 8
  %vfn.i4.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i26, i64 24
  %17 = load ptr, ptr %vfn.i4.i.i27, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.1)
          to label %land.lhs.true.i.i33 unwind label %ehcleanup.thread63

ehcleanup.thread63:                               ; preds = %if.then.i2.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i42

land.lhs.true.i.i33:                              ; preds = %if.then.i2.i.i25
  %vtable.i.i34 = load ptr, ptr %data.sroa.0.1, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 32
  %19 = load ptr, ptr %vfn.i.i35, align 8
  %call.i1.i36 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %land.lhs.true.i.i33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40: ; preds = %land.lhs.true.i.i33, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  ret void

ehcleanup:                                        ; preds = %land.lhs.true.i.i.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i41 = icmp eq ptr %data.sroa.0.1, null
  br i1 %tobool.not.i.i41, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %if.then.i.i17, %call.i.noexc.i16, %lpad2, %ehcleanup.thread63, %ehcleanup
  %.pn58 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %18, %ehcleanup.thread63 ], [ %7, %lpad2 ], [ %7, %call.i.noexc.i16 ], [ %7, %if.then.i.i17 ]
  %data.sroa.0.357 = phi ptr [ %data.sroa.0.1, %ehcleanup ], [ %data.sroa.0.1, %ehcleanup.thread63 ], [ %2, %lpad2 ], [ %2, %call.i.noexc.i16 ], [ %2, %if.then.i.i17 ]
  %vtable.i.i43 = load ptr, ptr %data.sroa.0.357, align 8
  %vfn.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i43, i64 32
  %23 = load ptr, ptr %vfn.i.i44, align 8
  %call.i1.i45 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.357)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %land.lhs.true.i.i42
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49: ; preds = %land.lhs.true.i.i42, %ehcleanup
  %.pn59 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %.pn58, %land.lhs.true.i.i42 ]
  resume { ptr, i32 } %.pn59
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!11 = distinct !{!11, !12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!13 = distinct !{!13, !14, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!15 = distinct !{!15, !16, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!16 = distinct !{!16, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!17 = !{!15}
!18 = !{!19, !21, !15}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!23 = !{!24, !26, !21, !15}
!24 = distinct !{!24, !25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!26 = distinct !{!26, !27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!28 = !{!29, !31, !21, !15}
!29 = distinct !{!29, !30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!30 = distinct !{!30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!31 = distinct !{!31, !32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!33 = distinct !{!33, !6}
!34 = !{!21, !15}
!35 = distinct !{!35, !6}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!39 = distinct !{!39, !40, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!40 = distinct !{!40, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!44 = distinct !{!44, !45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!46 = !{!47, !49, !39}
!47 = distinct !{!47, !48, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!48 = distinct !{!48, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!49 = distinct !{!49, !50, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!51 = !{!39}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_: %agg.result"}
!64 = distinct !{!64, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!67 = distinct !{!67, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!68 = !{!69, !71, !73, !66}
!69 = distinct !{!69, !70, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!71 = distinct !{!71, !72, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!72 = distinct !{!72, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!73 = distinct !{!73, !74, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!74 = distinct !{!74, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!75 = !{!76, !78, !66}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!78 = distinct !{!78, !79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!79 = distinct !{!79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!80 = !{!81, !83, !78, !66}
!81 = distinct !{!81, !82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!83 = distinct !{!83, !84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!85 = !{!86, !88, !78, !66}
!86 = distinct !{!86, !87, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!87 = distinct !{!87, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!88 = distinct !{!88, !89, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!89 = distinct !{!89, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!90 = !{!78, !66}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!96 = !{!97, !99, !94}
!97 = distinct !{!97, !98, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!101 = !{!102, !104, !94}
!102 = distinct !{!102, !103, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!103 = distinct !{!103, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!104 = distinct !{!104, !105, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!105 = distinct !{!105, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!106 = !{!94}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!112 = !{!113, !115, !117, !110}
!113 = distinct !{!113, !114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!115 = distinct !{!115, !116, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!116 = distinct !{!116, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!117 = distinct !{!117, !118, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!119 = !{!120, !122, !110}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!122 = distinct !{!122, !123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!123 = distinct !{!123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!124 = !{!125, !127, !122, !110}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!129 = !{!130, !132, !122, !110}
!130 = distinct !{!130, !131, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!131 = distinct !{!131, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!132 = distinct !{!132, !133, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!133 = distinct !{!133, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!134 = !{!122, !110}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!138 = distinct !{!138, !139, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!139 = distinct !{!139, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!140 = !{!141, !143, !138}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!143 = distinct !{!143, !144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!145 = !{!146, !148, !138}
!146 = distinct !{!146, !147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!147 = distinct !{!147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!148 = distinct !{!148, !149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!150 = !{!138}
!151 = distinct !{!151, !6}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!161 = !{!162, !164, !166, !159}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!165 = distinct !{!165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!166 = distinct !{!166, !167, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!167 = distinct !{!167, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!168 = !{!169, !171, !159}
!169 = distinct !{!169, !170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!171 = distinct !{!171, !172, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!172 = distinct !{!172, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!173 = !{!174, !176, !171, !159}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!178 = !{!179, !181, !171, !159}
!179 = distinct !{!179, !180, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!180 = distinct !{!180, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!181 = distinct !{!181, !182, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!182 = distinct !{!182, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!183 = !{!171, !159}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!187 = distinct !{!187, !188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!188 = distinct !{!188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!189 = !{!190, !192, !187}
!190 = distinct !{!190, !191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!194 = !{!195, !197, !187}
!195 = distinct !{!195, !196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!196 = distinct !{!196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!197 = distinct !{!197, !198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!198 = distinct !{!198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!199 = !{!187}
