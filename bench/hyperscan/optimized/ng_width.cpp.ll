; ModuleID = 'bench/hyperscan/original/ng_width.cpp.ll'
source_filename = "bench/hyperscan/original/ng_width.cpp.ll"
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
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
  %start.i = getelementptr inbounds i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 0, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 96
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
  %start.i = getelementptr inbounds i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %ref.tmp.sroa.69.8.insert.ext = zext i32 %top to i64
  %ref.tmp.sroa.69.8.insert.shift = shl nuw i64 %ref.tmp.sroa.69.8.insert.ext, 32
  %ref.tmp.sroa.3.8.insert.insert = or disjoint i64 %ref.tmp.sroa.69.8.insert.shift, 1
  %call.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 %ref.tmp.sroa.3.8.insert.insert, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 96
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
  %single_top.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %single_top.i, align 8
  %top.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %top.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 96
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
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
  %single_top.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 1, ptr %single_top.i, align 8
  %top.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %top, ptr %top.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds i8, ptr %h, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 80
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds i8, ptr %h, i64 88
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds i8, ptr %h, i64 96
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
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
define internal fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %h, ptr nocapture readonly %filter.0.val, i64 %filter.8.val, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp9.i.i.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %agg.tmp2.i.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %Q.i.i.i = alloca %"class.boost::queue", align 8
  %agg.tmp11.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %agg.tmp1.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %d = alloca %"class.ue2::depth", align 4
  %ref.tmp50 = alloca %"class.ue2::depth", align 4
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 128
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont10, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.preheader.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %for.body.preheader.i.i.i.i.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i.i ]
  store i32 -2147483648, ptr %__cur.06.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %distance.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i6, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %props.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 16
  %index = getelementptr inbounds i8, ptr %src.coerce0, i64 80
  %2 = load i64, ptr %index, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %2
  br i1 %cmp.not.i.i, label %invoke.cont38, label %if.then.i.i29.invoke

invoke.cont38:                                    ; preds = %invoke.cont10
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %2
  store i32 0, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  store i64 %1, ptr %agg.tmp1.i.i, align 8
  %index3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  store i64 64, ptr %index3.i.i.i, align 8
  %sub.i.i.i = add nuw nsw i64 %1, 3
  %div2.i.i.i = lshr i64 %sub.i.i.i, 2
  %call.i.i.i12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %div2.i.i.i) #21
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %invoke.cont38
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i12, i8 0, i64 %div2.i.i.i, i1 false)
  store ptr %call.i.i.i12, ptr %data.i.i.i, align 8
  %pn.i.i9.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 24
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont8.i.i unwind label %lpad.i.i.i10.i.i

lpad.i.i.i10.i.i:                                 ; preds = %call.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i.i) #19
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i12) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad5.i.i.i.i.i

lpad5.i.i.i.i.i:                                  ; preds = %lpad.i.i.i10.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i11.i.i

terminate.lpad.i.i.i11.i.i:                       ; preds = %lpad5.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i10.i.i
  unreachable

invoke.cont8.i.i:                                 ; preds = %call.i.i.i.noexc
  %use_count_.i.i.i.i.i12.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i12.i.i, align 8
  %weak_count_.i.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i13.i.i, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  store ptr %call.i.i.i12, ptr %ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %pn.i.i9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %Q.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, i64 noundef 0)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i unwind label %lpad.i.i

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %invoke.cont8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11.i.i.i, i64 16
  store ptr %call.i.i.i12, ptr %data.i.i.i.i, align 8
  %pn.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11.i.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i, align 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i, i64 16
  store ptr %call.i.i.i12, ptr %data.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i.i, align 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i.i.i)
  %m_header.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %i.sroa.0.038.i.i.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not39.i.i.i.i.i = icmp eq ptr %i.sroa.0.038.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not39.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  %index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %i.sroa.0.040.i.i.i.i.i = phi ptr [ %i.sroa.0.038.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %i.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.040.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i
  %10 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %div6.i.i.i.i.i.i = lshr i64 %10, 2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 %div6.i.i.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i = trunc i64 %10 to i8
  %12 = shl i8 %.tr.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i = and i8 %12, 6
  %shl.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i
  %not.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i8 %11, %not.i.i.i.i.i.i
  store i8 %and.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1
  %i.sroa.0.0.i.i.i.i.i = load ptr, ptr %i.sroa.0.040.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i.i.i.i.i, i64 16
  store ptr %call.i.i.i12, ptr %data.i7.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i.i.i.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i.i.i, align 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i.i.i.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 48
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 64
  %.pre.i.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  store ptr %src.coerce0, ptr %s.i.i.i.i.i.i, align 8
  %sources.sroa.2.0.s.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i.i.i.i.i, i64 8
  store i64 %src.coerce1, ptr %sources.sroa.2.0.s.i.i.sroa_idx.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i, i64 %.pre.i.i.i.i.i
  %14 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %div6.i.i.i.i.i.i.i = lshr i64 %14, 2
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 %div6.i.i.i.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %14 to i8
  %16 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i = and i8 %16, 6
  %shl.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i = and i8 %15, %not.i.i.i.i.i.i.i
  %shl3.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i, %shl3.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -16
  %cmp.not.i.i.i8.i.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i8.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %_M_last.i.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 32
  %_M_first.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 24
  %_M_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 40
  %_M_node.i.i.i106.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 72
  %_M_first.i.i.i107.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 56
  %_M_map_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 8
  %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %filter.8.val, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i to i32
  %19 = and i64 %filter.8.val, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  %start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filter.0.val, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filter.0.val, i64 88
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i.i, i64 16, i1 false)
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i.i)
          to label %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i.i

if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %.pre38.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i
  %21 = phi ptr [ %.pre38.i.i.i.i, %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i ]
  %_M_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 16
  %22 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i129.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i129.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread.i.i, label %while.body.lr.ph.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  br label %if.then.i.i.i20.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.end45.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %23 = phi ptr [ %22, %while.body.lr.ph.i.i.i.i.i.i ], [ %103, %for.end45.i.i.i.i.i.i ]
  %u.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %add.ptr.i.i34.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -16
  %cmp.not.i.i35.i.i.i.i.i.i = icmp eq ptr %23, %add.ptr.i.i34.i.i.i.i.i.i
  br i1 %cmp.not.i.i35.i.i.i.i.i.i, label %if.else.i.i38.i.i.i.i.i.i, label %if.then.i.i36.i.i.i.i.i.i

if.then.i.i36.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %incdec.ptr.i.i37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

if.else.i.i38.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %25 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %25) #22
  %26 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %27, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 512
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i: ; preds = %if.else.i.i38.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i37.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i ], [ %27, %if.else.i.i38.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i.i.i.i.i.i, i64 136
  %28 = load ptr, ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, %28
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 40
  %30 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i, align 8
  %32 = trunc i64 %31 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %32, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 80
  %33 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %34 = and i64 %33, 4294967294
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 80
  %36 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %37 = and i64 %36, 4294967294
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq ptr %29, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i11.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 64
  %39 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 72
  %40 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 %40
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %40, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = phi ptr [ %44, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !18
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %42, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %43 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %44 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %41
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i
  %45 = phi ptr [ %39, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load i32, ptr %45, align 4, !noalias !26
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %46, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i: ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.not127.i.i.i.i.i.i = icmp eq ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not127.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %for.body11.i.i.i.i.i.i

for.body11.i.i.i.i.i.i:                           ; preds = %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %48 = phi i64 [ %81, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i ], [ %31, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %49 = phi ptr [ %80, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i ], [ %30, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %ei.sroa.0.0128.i.i.i.i.i.i = phi ptr [ %ei.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 96
  %50 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i43.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %memptr.offset.i.i.i44.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i43.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i
  %51 = load i64, ptr %memptr.offset.i.i.i44.i.i.i.i.i.i, align 8
  %div3.i.i.i.i.i.i.i = lshr i64 %51, 2
  %52 = load ptr, ptr %data.i7.i.i.i.i.i, align 8
  %arrayidx.i46.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 %div3.i.i.i.i.i.i.i
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %48
  %57 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  switch i32 %57, label %if.end7.i.i.i.i.i.i.i.i.i.i.i [
    i32 -2147483648, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
    i32 2147483647, label %return.fold.split.i.i.i.i.i.i.i.i.i.i.i
  ]

if.end7.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %57, 1
  %cmp8.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i.i.i.i.i, 2147483646
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

do.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %.noexc12.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc12.i.i.i.i.i:                               ; preds = %do.end.i.i.i.i.i.i.i.i.i.i.i
  unreachable

return.fold.split.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i2.i.i.i
  br label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i: ; preds = %return.fold.split.i.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i2.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i.i ], [ 2147483647, %return.fold.split.i.i.i.i.i.i.i.i.i.i.i ]
  %memptr.offset.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 80
  %58 = load i64, ptr %memptr.offset.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %58
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i9.i.i.i.i.i.i.i.i.i.i, align 4
  %59 = load i64, ptr %memptr.offset.i.i.i44.i.i.i.i.i.i, align 8
  %div6.i57.i.i.i.i.i.i = lshr i64 %59, 2
  %arrayidx.i59.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 %div6.i57.i.i.i.i.i.i
  %60 = load i8, ptr %arrayidx.i59.i.i.i.i.i.i, align 1
  %.tr.i61.i.i.i.i.i.i = trunc i64 %59 to i8
  %61 = shl i8 %.tr.i61.i.i.i.i.i.i, 1
  %sh_prom.i62.i.i.i.i.i.i = and i8 %61, 6
  %shl.i63.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i62.i.i.i.i.i.i
  %not.i64.i.i.i.i.i.i = xor i8 %shl.i63.i.i.i.i.i.i, -1
  %and.i65.i.i.i.i.i.i = and i8 %60, %not.i64.i.i.i.i.i.i
  %shl3.i66.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i62.i.i.i.i.i.i
  %or.i67.i.i.i.i.i.i = or i8 %and.i65.i.i.i.i.i.i, %shl3.i66.i.i.i.i.i.i
  store i8 %or.i67.i.i.i.i.i.i, ptr %arrayidx.i59.i.i.i.i.i.i, align 1
  %62 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %63 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 -16
  %cmp.not.i.i72.i.i.i.i.i.i = icmp eq ptr %62, %add.ptr.i.i71.i.i.i.i.i.i
  br i1 %cmp.not.i.i72.i.i.i.i.i.i, label %if.else.i.i75.i.i.i.i.i.i, label %if.then.i.i73.i.i.i.i.i.i

if.then.i.i73.i.i.i.i.i.i:                        ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  store ptr %49, ptr %62, align 8
  %v.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %50, ptr %v.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i74.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 16
  br label %for.inc43.sink.split.i.i.i.i.i.i

if.else.i.i75.i.i.i.i.i.i:                        ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne ptr %65, null
  %conv.neg.i.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i.i, 5
  %67 = load ptr, ptr %_M_first.i.i.i107.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %69 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i1.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i1.i.i.i.i:                           ; preds = %if.else.i.i75.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc13.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %if.then.i.i.i1.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i75.i.i.i.i.i.i
  %70 = load i64, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  %71 = load ptr, ptr %Q.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i.i = sub i64 %70, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i110.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

if.then.i.i110.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 1
  %add4.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i.i = shl nsw i64 %add4.i.i.i.i.i.i.i, 1
  %cmp.i111.i.i.i.i.i.i = icmp ugt i64 %70, %mul.i.i.i.i.i.i.i
  br i1 %cmp.i111.i.i.i.i.i.i, label %if.then.i114.i.i.i.i.i.i, label %if.else31.i.i.i.i.i.i.i

if.then.i114.i.i.i.i.i.i:                         ; preds = %if.then.i.i110.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %70, %add4.i.i.i.i.i.i.i
  %div17.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.ptr.i115.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %71, i64 %div17.i.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i115.i.i.i.i.i.i, %66
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %tobool.not.i.i.i.i.i.i116.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i.i.i, %66
  br i1 %cmp13.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then14.i.i.i.i.i.i.i:                          ; preds = %if.then.i114.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i116.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then14.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i115.i.i.i.i.i.i, ptr nonnull align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i114.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i116.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i22.i.i.i.i.i.i.i

if.then.i.i.i.i.i22.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr29.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i115.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i.i.i.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

if.else31.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i110.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %add37.i.i.i.i.i.i.i = add i64 %70, 2
  %add38.i.i.i.i.i.i.i = add i64 %add37.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else31.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc14.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc15.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc15.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i.i.i, 3
  %call5.i.i2.i.i.i16.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #21
          to label %call5.i.i2.i.i.i.noexc.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

call5.i.i2.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %sub40.i.i.i.i.i.i.i = sub nsw i64 %add38.i.i.i.i.i.i.i, %add4.i.i.i.i.i.i.i
  %div4116.i.i.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i.i16.i.i.i.i.i, i64 %div4116.i.i.i.i.i.i.i
  %add.ptr55.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %tobool.not.i.i.i.i.i27.i.i.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i.i.i, %66
  br i1 %tobool.not.i.i.i.i.i27.i.i.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i28.i.i.i.i.i.i.i

if.then.i.i.i.i.i28.i.i.i.i.i.i.i:                ; preds = %call5.i.i2.i.i.i.noexc.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.noexc.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %71) #22
  store ptr %call5.i.i2.i.i.i16.i.i.i.i.i, ptr %Q.i.i.i, align 8
  store i64 %add38.i.i.i.i.i.i.i, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i.i.i, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %add.ptr.i115.i.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %72 = load ptr, ptr %__new_nstart.0.i.i.i.i.i.i.i, align 8
  store ptr %72, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i112.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 512
  store ptr %add.ptr.i.i112.i.i.i.i.i.i, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i
  %add.ptr71.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i.i.i.i, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %73 = load ptr, ptr %add.ptr71.i.i.i.i.i.i.i, align 8
  store ptr %73, ptr %_M_first.i.i.i107.i.i.i.i.i.i, align 8
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 512
  store ptr %add.ptr.i33.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %74 = phi ptr [ %65, %if.end.i.i.i.i.i.i.i ], [ %add.ptr71.i.i.i.i.i.i.i, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %call5.i.i.i.i.i17.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %call5.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

call5.i.i.i.i.i.noexc.i.i.i.i.i:                  ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %call5.i.i.i.i.i17.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %75, align 8
  %v.sroa.5.0..sroa_idx118.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %50, ptr %v.sroa.5.0..sroa_idx118.i.i.i.i.i.i, align 8
  %76 = load ptr, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %add.ptr12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %add.ptr12.i.i.i.i.i.i.i, ptr %_M_node.i.i.i106.i.i.i.i.i.i, align 8
  %77 = load ptr, ptr %add.ptr12.i.i.i.i.i.i.i, align 8
  store ptr %77, ptr %_M_first.i.i.i107.i.i.i.i.i.i, align 8
  %add.ptr.i.i108.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 512
  store ptr %add.ptr.i.i108.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  br label %for.inc43.sink.split.i.i.i.i.i.i

for.inc43.sink.split.i.i.i.i.i.i:                 ; preds = %call5.i.i.i.i.i.noexc.i.i.i.i.i, %if.then.i.i73.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %77, %call5.i.i.i.i.i.noexc.i.i.i.i.i ], [ %incdec.ptr.i.i74.i.i.i.i.i.i, %if.then.i.i73.i.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %for.inc43.i.i.i.i.i.i

for.inc43.i.i.i.i.i.i:                            ; preds = %for.inc43.sink.split.i.i.i.i.i.i, %for.body11.i.i.i.i.i.i
  %78 = load ptr, ptr %ei.sroa.0.0128.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc43.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i.i = phi ptr [ %97, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %78, %for.inc43.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 32
  %79 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 40
  %80 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %82 = trunc i64 %81 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %82, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 80
  %83 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %84 = and i64 %83, 4294967294
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 80
  %86 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = and i64 %86, 4294967294
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i88.i.i.i.i.i.i = icmp eq ptr %79, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i88.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 64
  %89 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 72
  %90 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 %90
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %90, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = phi ptr [ %94, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %90, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %92, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %93 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %93
  %94 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %91
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = phi ptr [ %89, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ], [ %94, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load i32, ptr %95, align 4, !noalias !36
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %96, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %ei.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i.i, %m_header.i.i.i.i.i.i10.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %for.body11.i.i.i.i.i.i, !llvm.loop !37

for.end45.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, %for.inc43.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i
  %props.i.i.i90.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i91.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i90.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i
  %98 = load i64, ptr %memptr.offset.i.i.i91.i.i.i.i.i.i, align 8
  %div6.i92.i.i.i.i.i.i = lshr i64 %98, 2
  %99 = load ptr, ptr %data.i7.i.i.i.i.i, align 8
  %arrayidx.i94.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 %div6.i92.i.i.i.i.i.i
  %100 = load i8, ptr %arrayidx.i94.i.i.i.i.i.i, align 1
  %.tr.i96.i.i.i.i.i.i = trunc i64 %98 to i8
  %101 = shl i8 %.tr.i96.i.i.i.i.i.i, 1
  %sh_prom.i97.i.i.i.i.i.i = and i8 %101, 6
  %shl.i98.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i97.i.i.i.i.i.i
  %or.i102.i.i.i.i.i.i = or i8 %shl.i98.i.i.i.i.i.i, %100
  store i8 %or.i102.i.i.i.i.i.i, ptr %arrayidx.i94.i.i.i.i.i.i, align 1
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %103 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !38

invoke.cont.i.i.i.i.i:                            ; preds = %for.end45.i.i.i.i.i.i
  %.pre47.i.i.i.i.i = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  %cmp.not.i.i.i19.i.i.i.i.i = icmp eq ptr %.pre47.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i19.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i20.i.i.i.i.i

if.then.i.i.i20.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i
  %104 = phi ptr [ %call.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i ], [ %.pre47.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %use_count_.i.i.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %105 = atomicrmw sub ptr %use_count_.i.i.i.i21.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22.i.i.i.i.i = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i22.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i20.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 12
  %107 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i.i23.i.i.i.i.i, label %if.then.i.i.i.i.i24.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i24.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i24.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

lpad.loopexit.i.i.i.i.i:                          ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit28.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit32.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i1.i.i.i.i, %do.end.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp33.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit28.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i ], [ %lpad.loopexit32.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp33.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i.i.i) #19
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i) #19
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i.i.i) #19
  call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i) #19
  br label %lpad.body.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i24.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i20.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i.i.i)
  %111 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i3.i.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i3.i.i.i.i, label %invoke.cont13.i.i.i, label %if.then.i.i.i4.i.i.i.i

if.then.i.i.i4.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i
  %use_count_.i.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i.i5.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6.i.i.i.i = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i6.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i, label %invoke.cont13.i.i.i

if.then.i.i.i.i7.i.i.i.i:                         ; preds = %if.then.i.i.i4.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %111, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i7.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8.i.i.i.i = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i8.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i, label %invoke.cont13.i.i.i

if.then.i.i.i.i.i9.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i10.i.i.i.i = load ptr, ptr %111, align 8
  %vfn.i.i.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i10.i.i.i.i, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i.i11.i.i.i.i, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont13.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i9.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

invoke.cont13.i.i.i:                              ; preds = %if.then.i.i.i.i.i9.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i4.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %118 = load ptr, ptr %pn.i.i.i.i.i, align 8
  %cmp.not.i.i.i4.i.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i4.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %invoke.cont13.i.i.i
  %use_count_.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %118, i64 8
  %119 = atomicrmw sub ptr %use_count_.i.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i7.i.i.i = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i7.i.i.i, label %if.then.i.i.i.i8.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

if.then.i.i.i.i8.i.i.i:                           ; preds = %if.then.i.i.i5.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i8.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 12
  %121 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i9.i.i.i = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i.i9.i.i.i, label %if.then.i.i.i.i.i10.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i11.i.i.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i11.i.i.i, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i.i12.i.i.i, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i10.i.i.i, %if.then.i.i.i.i8.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i10.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i5.i.i.i, %invoke.cont13.i.i.i
  %125 = load ptr, ptr %Q.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont12.i.i, label %if.then.i.i.i13.i.i.i

if.then.i.i.i13.i.i.i:                            ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  %_M_node5.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 72
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Q.i.i.i, i64 40
  %126 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %127 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 8
  %cmp3.i.i.i.i.i.i.i = icmp ult ptr %126, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i13.i.i.i, %for.body.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %126, %if.then.i.i.i13.i.i.i ]
  %128 = load ptr, ptr %__n.04.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %128) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i14.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i, %127
  br i1 %cmp.i.i.i.i14.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i11 = load ptr, ptr %Q.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %if.then.i.i.i13.i.i.i
  %129 = phi ptr [ %.pre.i.i.i.i.i.i11, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %125, %if.then.i.i.i13.i.i.i ]
  call void @_ZdlPv(ptr noundef %129) #22
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %Q.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i)
  %130 = load ptr, ptr %pn.i.i9.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont12.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %do.end

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5.i.i = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i.i5.i.i, label %if.then.i.i.i.i.i6.i.i, label %do.end

if.then.i.i.i.i.i6.i.i:                           ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i7.i.i = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i7.i.i, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i.i8.i.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %do.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont8.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %137, %lpad.i.i ], [ %lpad.phi.i.i.i.i.i, %lpad.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #19
  br label %lpad7.body

do.end:                                           ; preds = %if.then.i.i.i.i.i6.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %cmp.not.i.i18 = icmp ugt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.not.i.i18, label %invoke.cont40, label %if.then.i.i29.invoke

invoke.cont40:                                    ; preds = %do.end
  %cmp.not.i.i28.not = icmp eq i64 %sub.ptr.sub.i.i.i, 12
  br i1 %cmp.not.i.i28.not, label %if.then.i.i29.invoke, label %invoke.cont44

if.then.i.i29.invoke:                             ; preds = %invoke.cont40, %do.end, %invoke.cont10
  %138 = phi i64 [ %2, %invoke.cont10 ], [ 2, %do.end ], [ 3, %invoke.cont40 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %138, i64 noundef %sub.ptr.div.i.i.i) #20
          to label %if.then.i.i29.cont unwind label %lpad7

if.then.i.i29.cont:                               ; preds = %if.then.i.i29.invoke
  unreachable

invoke.cont44:                                    ; preds = %invoke.cont40
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %distance.sroa.0.0, i64 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %distance.sroa.0.0, i64 12
  %139 = load i32, ptr %add.ptr.i.i30, align 4
  %140 = load i32, ptr %add.ptr.i.i20, align 4
  %141 = call i32 @llvm.umin.i32(i32 %139, i32 %140)
  store i32 %141, ptr %d, align 4
  %cmp.i34 = icmp eq i32 %141, -2147483648
  br i1 %cmp.i34, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37, label %invoke.cont51

lpad7:                                            ; preds = %if.then.i.i29.invoke, %invoke.cont38, %invoke.cont51
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.body.i.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %142, %lpad7 ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i.i.i.i.i, %lpad7.body
  %eh.lpad-body14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %5, %lpad5.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #22
  br label %eh.resume

invoke.cont51:                                    ; preds = %invoke.cont44
  store i32 1, ptr %ref.tmp50, align 4
  %call53 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37 unwind label %lpad7

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37:     ; preds = %invoke.cont44, %invoke.cont51
  %retval.sroa.0.0 = phi i32 [ %call53, %invoke.cont51 ], [ -2147483648, %invoke.cont44 ]
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #22
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37 ], [ -2147483648, %entry ]
  ret i32 %retval.sroa.0.1

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %eh.lpad-body14, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 4
  %cmp.i = icmp ult i32 %0, 2147483647
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 4
  switch i32 %1, label %if.end10 [
    i32 -2147483648, label %return
    i32 2147483647, label %return.fold.split
  ]

if.end10:                                         ; preds = %if.end
  %cmp = icmp ult i32 %1, %0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception13, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

if.end14:                                         ; preds = %if.end10
  %sub = sub i32 %1, %0
  %cmp.i6 = icmp ugt i32 %sub, 2147483646
  br i1 %cmp.i6, label %do.end.i, label %return

do.end.i:                                         ; preds = %if.end14
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

return.fold.split:                                ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %return.fold.split, %if.end14
  %retval.sroa.0.0 = phi i32 [ %1, %if.end ], [ %sub, %if.end14 ], [ 2147483647, %return.fold.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayIhED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost12shared_arrayIhED2Ev.exit:              ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !39

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !40

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !39

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
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

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterIhEclEPh.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZNK5boost21checked_array_deleterIhEclEPh.exit

_ZNK5boost21checked_array_deleterIhEclEPh.exit:   ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterIhEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(35) @_ZTSN5boost21checked_array_deleterIhEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %del
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %filter, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__guard.i.i.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i355.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
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
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 128
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %src.coerce0, i64 %src.coerce1)
  br i1 %call2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %filter, align 8
  %agg.tmp7.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %filter, i64 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0..sroa_idx, align 8
  store ptr %h, ptr %g, align 8
  %m_edge_pred.i = getelementptr inbounds i8, ptr %g, i64 8
  store ptr %agg.tmp7.sroa.0.0.copyload, ptr %m_edge_pred.i, align 8
  %ep.sroa.2.0.m_edge_pred.sroa_idx.i = getelementptr inbounds i8, ptr %g, i64 16
  store i64 %agg.tmp7.sroa.2.0.copyload, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end6
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store i32 0, ptr %call5.i.i.i.i2.i.i11, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i11, i64 4
  %sub.i.i.i.i.i = add nsw i64 %1, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %distance.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i11, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i11, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i64 %1, ptr %colors, align 8, !alias.scope !41
  %index_map.i.i = getelementptr inbounds i8, ptr %colors, i64 8
  store i64 64, ptr %index_map.i.i, align 8, !alias.scope !41
  %data.i.i = getelementptr inbounds i8, ptr %colors, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false), !alias.scope !41
  %sub.i.i = add nuw nsw i64 %1, 3
  %div1.i.i = lshr i64 %sub.i.i, 2
  %call5.i.i.i3.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i, !noalias !41

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !44
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !44
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !44
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i) #21
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, !noalias !44

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 %div1.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, align 1, !noalias !44
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %div1.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !44
  br label %if.then.i.i.i.i.i13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i) #22, !noalias !44
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i) #19
  br label %ehcleanup82

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 24
  store ptr %6, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i, align 8, !alias.scope !41
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %colors, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount3.i.i.i.i.i, align 8, !alias.scope !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %colors, i64 16, i1 false), !noalias !47
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.thread

if.then.i.i.i.i.i.i.thread:                       ; preds = %if.then.i.i.i.i.i13
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %colors, i64 16, i1 false)
  %data.i.i.i236 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i.i236, align 8, !alias.scope !47
  %_M_refcount.i.i.i.i.i237 = getelementptr inbounds i8, ptr %ref.tmp16, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount.i.i.i.i.i237, align 8, !alias.scope !47
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i13
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !47
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i.i, align 8, !alias.scope !47
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !47
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i242 = phi ptr [ %_M_refcount.i.i.i.i.i237, %if.then.i.i.i.i.i.i.thread ], [ %_M_refcount.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %data.i.i.i240 = phi ptr [ %data.i.i.i236, %if.then.i.i.i.i.i.i.thread ], [ %data.i.i.i, %if.then.i.i.i.i.i.i ]
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %if.then.i.i.i.i3.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !47
  br label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i241 = phi ptr [ %_M_refcount.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i242, %if.then.i.i.i.i.i.i.i.i ]
  %data.i.i.i239 = phi ptr [ %data.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %data.i.i.i240, %if.then.i.i.i.i.i.i.i.i ]
  %m_base.i13.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 32
  store i32 -1, ptr %m_base.i13.i, align 8, !alias.scope !47
  %m_base.i.i14.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 40
  store ptr %distance.sroa.0.0, ptr %m_base.i.i14.i, align 8
  %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp16, i64 48
  store i64 64, ptr %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx, align 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !47
  %cmp.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !47
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !47
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #19, !noalias !47
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i3.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i7.i, label %if.then.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i5.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i6.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i7.i:                           ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7.i, %if.then.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i5.i ], [ %15, %if.else.i.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont33

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !47
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !47
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #19, !noalias !47
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont33

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !47
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !47
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #19, !noalias !47
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %m_base.i.i14.i, align 8
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx, align 8
  %call3.val.i = load i32, ptr %m_base.i13.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %data.i.i17 = getelementptr inbounds i8, ptr %agg.tmp4.i, i64 16
  %21 = load ptr, ptr %data.i.i.i239, align 8
  store ptr %21, ptr %data.i.i17, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp4.i, i64 24
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i241, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i20 = icmp eq ptr %22, null
  %_M_refcount.i.i.i.i30.i = getelementptr inbounds i8, ptr %agg.tmp30.i.i, i64 24
  br i1 %cmp.not.i.i.i.i.i20, label %invoke.cont14.thread.i, label %if.then.i.i.i.i.i21

invoke.cont14.thread.i:                           ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %data.i.i29.i = getelementptr inbounds i8, ptr %agg.tmp30.i.i, i64 16
  store ptr %21, ptr %data.i.i29.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i30.i, align 8
  %_M_refcount.i.i.i.i14.i32.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %23, 0
  %data.i.i.i24 = getelementptr inbounds i8, ptr %agg.tmp30.i.i, i64 16
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %invoke.cont14.i, label %if.then.i.i.i.i.i.i26.thread

if.then.i.i.i.i.i.i26.thread:                     ; preds = %if.then.i.i.i.i.i21
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  store ptr %21, ptr %data.i.i.i24, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i30.i, align 8
  %_M_refcount.i.i.i.i14.i96.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 24
  %_M_use_count.i.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %22, i64 8
  %data.i.i.i.i247 = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 16
  br label %if.then.i.i.i.i.i31.i.thread.i

invoke.cont14.i:                                  ; preds = %if.then.i.i.i.i.i21
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i22, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %data.i.i17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  store ptr %.pre.i, ptr %data.i.i.i24, align 8
  store ptr %.pr.pre.i, ptr %_M_refcount.i.i.i.i30.i, align 8
  %cmp.not.i.i.i.i30.i.i = icmp eq ptr %.pr.pre.i, null
  %_M_refcount.i.i.i.i14.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 24
  br i1 %cmp.not.i.i.i.i30.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i, label %if.then.i.i.i.i.i.i26

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i: ; preds = %invoke.cont14.i, %invoke.cont14.thread.i
  %_M_refcount.i.i.i.i14.i36.i = phi ptr [ %_M_refcount.i.i.i.i14.i32.i, %invoke.cont14.thread.i ], [ %_M_refcount.i.i.i.i14.i.i, %invoke.cont14.i ]
  %26 = phi ptr [ %21, %invoke.cont14.thread.i ], [ %.pre.i, %invoke.cont14.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  %data.i.i13.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 16
  store ptr %26, ptr %data.i.i13.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i14.i36.i, align 8
  br label %invoke.cont27.i.i.i

if.then.i.i.i.i.i.i26:                            ; preds = %invoke.cont14.i
  %.pre234 = load i8, ptr @__libc_single_threaded, align 1
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre.i, i64 8
  %tobool.i.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %.pre234, 0
  %data.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 16
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i27, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, label %if.then.i.i.i.i.i31.i.thread.i

if.then.i.i.i.i.i31.i.thread.i:                   ; preds = %if.then.i.i.i.i.i.i26.thread, %if.then.i.i.i.i.i.i26
  %data.i.i.i.i252 = phi ptr [ %data.i.i.i.i247, %if.then.i.i.i.i.i.i26.thread ], [ %data.i.i.i.i, %if.then.i.i.i.i.i.i26 ]
  %_M_use_count.i.i.i.i.i.i.i251 = phi ptr [ %_M_use_count.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i26.thread ], [ %_M_use_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26 ]
  %27 = phi ptr [ %21, %if.then.i.i.i.i.i.i26.thread ], [ %.pre.i, %if.then.i.i.i.i.i.i26 ]
  %.pr97.i250 = phi ptr [ %22, %if.then.i.i.i.i.i.i26.thread ], [ %.pr.pre.i, %if.then.i.i.i.i.i.i26 ]
  %_M_refcount.i.i.i.i14.i100.i248 = phi ptr [ %_M_refcount.i.i.i.i14.i96.i, %if.then.i.i.i.i.i.i26.thread ], [ %_M_refcount.i.i.i.i14.i.i, %if.then.i.i.i.i.i.i26 ]
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i251, align 4
  %add.i.i.i.i.i.i.i.i28 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i.i.i251, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, i64 16, i1 false)
  store ptr %27, ptr %data.i.i.i.i252, align 8
  store ptr %.pr97.i250, ptr %_M_refcount.i.i.i.i14.i100.i248, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i29

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i26
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %_M_refcount.i.i.i.i30.i, align 8
  %.pre.i.i = load ptr, ptr %data.i.i.i24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, i64 16, i1 false)
  store ptr %.pre.i.i, ptr %data.i.i.i.i, align 8
  store ptr %.pr.pre.i.i, ptr %_M_refcount.i.i.i.i14.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27.i.i.i, label %if.then.i.i.i.i.i31.i.i

if.then.i.i.i.i.i31.i.i:                          ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i
  %.pre90.i = load i8, ptr @__libc_single_threaded, align 1
  %_M_use_count.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 8
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %.pre90.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge

if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge: ; preds = %if.then.i.i.i.i.i31.i.i
  %.pre235 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i59, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge, %if.then.i.i.i.i.i31.i.thread.i
  %data.i.i.i.i253 = phi ptr [ %data.i.i.i.i252, %if.then.i.i.i.i.i31.i.thread.i ], [ %data.i.i.i.i, %if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %_M_refcount.i.i.i.i14.i100.i249 = phi ptr [ %_M_refcount.i.i.i.i14.i100.i248, %if.then.i.i.i.i.i31.i.thread.i ], [ %_M_refcount.i.i.i.i14.i.i, %if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %30 = phi i32 [ %add.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i31.i.thread.i ], [ %.pre235, %if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %_M_use_count.i.i.i.i.i.i.i104.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i251, %if.then.i.i.i.i.i31.i.thread.i ], [ %_M_use_count.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i31.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %add.i.i.i.i.i.i.i.i.i30 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i.i.i104.i, align 4
  br label %invoke.cont27.i.i.i

if.else.i.i.i.i.i.i.i.i.i60:                      ; preds = %if.then.i.i.i.i.i31.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i59, i32 1 acq_rel, align 4
  br label %invoke.cont27.i.i.i

invoke.cont27.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i.i.i29, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i
  %_M_refcount.i.i.i.i14.i35.i = phi ptr [ %_M_refcount.i.i.i.i14.i36.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %_M_refcount.i.i.i.i14.i.i, %if.else.i.i.i.i.i.i.i.i.i60 ], [ %_M_refcount.i.i.i.i14.i100.i249, %if.then.i.i.i.i.i.i.i.i.i29 ], [ %_M_refcount.i.i.i.i14.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  %data.i.i16.i.i = phi ptr [ %data.i.i13.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %data.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i60 ], [ %data.i.i.i.i253, %if.then.i.i.i.i.i.i.i.i.i29 ], [ %data.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  %g.val.i.i.i.i = load ptr, ptr %g, align 8
  %32 = getelementptr i8, ptr %g.val.i.i.i.i, i64 8
  %g.val.val.i.i.i.i = load i64, ptr %32, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %g.val.val.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i9.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i9.i:                               ; preds = %invoke.cont27.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont27.i.i.i
  %cmp3.i.not.i.i.i.i = icmp eq i64 %g.val.val.i.i.i.i, 0
  br i1 %cmp3.i.not.i.i.i.i, label %invoke.cont7.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i32.i.i = shl nuw nsw i64 %g.val.val.i.i.i.i, 4
  %call5.i.i.i.i22.i9.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32.i.i) #21
          to label %call5.i.i.i.i22.i.noexc.i.i.i unwind label %lpad.i.i.i

call5.i.i.i.i22.i.noexc.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i22.i9.i.i.i, i64 %g.val.val.i.i.i.i
  br label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %call5.i.i.i.i22.i.noexc.i.i.i, %if.end.i.i.i.i.i
  %rev_topo_order.sroa.0.0.i.i.i.i = phi ptr [ %call5.i.i.i.i22.i9.i.i.i, %call5.i.i.i.i22.i.noexc.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %rev_topo_order.sroa.15.0.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i, %call5.i.i.i.i22.i.noexc.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10.i.i.i.i, i64 16
  %33 = load ptr, ptr %data.i.i16.i.i, align 8
  store ptr %33, ptr %data.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10.i.i.i.i, i64 24
  %34 = load ptr, ptr %_M_refcount.i.i.i.i14.i35.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i23.i.i.i.i = icmp eq ptr %34, null
  %_M_refcount.i.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i, i64 24
  br i1 %cmp.not.i.i.i.i23.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i.i33.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i: ; preds = %invoke.cont7.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, i64 16, i1 false)
  %data.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  store ptr %33, ptr %data.i.i21.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i33.i.i:                        ; preds = %invoke.cont7.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i, i64 16
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i6.thread.i.i.i

if.then.i.i.i.i.i.i6.thread.i.i.i:                ; preds = %if.then.i.i.i.i.i.i33.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10.i.i.i.i, i64 16, i1 false)
  store ptr %33, ptr %data.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i33.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %data.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10.i.i.i.i, i64 16, i1 false)
  store ptr %.pre.i.i.i.i, ptr %data.i.i.i.i.i.i, align 8
  store ptr %.pr.pre.i.i.i.i, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i6.i.i.i:                       ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre.i.i.i.i, i64 8
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.pre.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i

if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i: ; preds = %if.then.i.i.i.i.i.i6.i.i.i
  %.pre71.i.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i
  %38 = phi i32 [ %add.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %.pre71.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %_M_use_count.i.i.i.i.i.i.i40.i.i.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %39 = phi ptr [ %33, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i40.i.i.i, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i6.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %data.i.i.i.i.i.i, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i
  %data.i.i24.i.i.i.i = phi ptr [ %data.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %data.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %data.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %data.i.i21.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %39, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %index_map.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i, i64 8
  %props.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 16
  %42 = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i.i, i64 %42
  %43 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i, align 8
  %div4.i.i.i.i.i.i.i.i = lshr i64 %43, 2
  %44 = load ptr, ptr %41, align 8
  %add.ptr.i.i.i.i.i.i.i34.i.i = getelementptr inbounds i8, ptr %44, i64 %div4.i.i.i.i.i.i.i.i
  %45 = load i8, ptr %add.ptr.i.i.i.i.i.i.i34.i.i, align 1
  %.tr.i.i.i.i.i.i.i.i = trunc i64 %43 to i8
  %46 = shl i8 %.tr.i.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i.i = and i8 %46, 6
  %shl.i.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i8 %45, %not.i.i.i.i.i.i.i.i
  %shl6.i.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i.i, %shl6.i.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i34.i.i, align 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !50
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !50
  %m_header.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 136
  %47 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i to i8
  %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, %47
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %48 = and i8 %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  %start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %47, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i ], [ %67, %while.body.i.i.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 32
  %49 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 40
  %50 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %index.i41.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %52 = trunc i64 %51 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %52, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 80
  %53 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %54 = and i64 %53, 4294967294
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 80
  %56 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %57 = and i64 %56, 4294967294
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 64
  %59 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, i64 72
  %60 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 %60
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %60, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = phi ptr [ %64, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %62, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %63 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %63
  %64 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %61
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i
  %65 = phi ptr [ %59, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !noalias !67
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %66, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %67 = load ptr, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !27

lpad2.loopexit.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit469.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

lpad2.loopexit.split-lp.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i339.i.i.i.i.i.i
  %lpad.loopexit.split-lp470.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i.i.i, i64 16
  %call5.i.i.i.i.i.i39.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
          to label %while.body.i.preheader.i.i.i.i.i unwind label %lpad36.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %agg.tmp53.sroa.4.9.extract.shift.i.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, 8
  %agg.tmp53.sroa.4.9.extract.trunc.i.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.9.extract.shift.i.i.i.i.i.i.i to i24
  store ptr %src.coerce0, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.5.0.add.ptr.i.i.i19.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 8
  store i64 %src.coerce1, ptr %ref.tmp27.i.sroa.5.0.add.ptr.i.i.i19.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i3.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 40
  store ptr %ref.tmp4.sroa.0.1.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i5.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 48
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.18.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 56
  store i8 %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.18.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.19.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 57
  store i24 %agg.tmp53.sroa.4.9.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.19.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i, align 1
  %ref.tmp27.i.sroa.20.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 60
  store i32 %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.20.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp27.i.sroa.2148.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 72
  store ptr %g, ptr %ref.tmp27.i.sroa.2148.48.m_predicate.i.i.i.i.i.i.i.i.i22.sroa_idx.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 80
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 88
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i24.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 96
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i25.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.31.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 104
  store i8 %agg.tmp53.sroa.4.8.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.31.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.32.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 105
  store i24 %agg.tmp53.sroa.4.9.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.32.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i, align 1
  %ref.tmp27.i.sroa.33.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 108
  store i32 %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i.i.i, ptr %ref.tmp27.i.sroa.33.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp27.i.sroa.3456.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 120
  store ptr %g, ptr %ref.tmp27.i.sroa.3456.96.m_predicate.i3.i.i.i.i.i.i.i.i25.sroa_idx.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 128
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i26.i.i.i.i.i, align 8
  %incdec.ptr.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, i64 136
  store ptr %call5.i.i.i.i.i.i39.i.i.i.i.i, ptr %stack.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i8.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i8.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

lpad36.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %rev_topo_order.sroa.0.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.0.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %rev_topo_order.sroa.0.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %rev_topo_order.sroa.8.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.0.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %rev_topo_order.sroa.8.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %rev_topo_order.sroa.15.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.15.0.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %rev_topo_order.sroa.15.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre7584.i.i.i.i.i = phi ptr [ %41, %while.body.i.preheader.i.i.i.i.i ], [ %.pre7585.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre7479.i.i.i.i.i = phi i64 [ %42, %while.body.i.preheader.i.i.i.i.i ], [ %.pre7480.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %stack.promoted.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i39.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %stack.val39.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %stack.val40552.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %stack.val40.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %src_e.sroa.0.0546.i.i.i.i.i.i = phi i8 [ 0, %while.body.i.preheader.i.i.i.i.i ], [ %src_e.sroa.0.2.lcssa.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -136
  %u.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %u.sroa.11.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -128
  %u.sroa.11.0.copyload.i.i.i.i.i.i = load i64, ptr %u.sroa.11.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -120
  %69 = and i8 %src_e.sroa.0.0546.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  %70 = load i8, ptr %second.i.i.i.i.i.i, align 8
  %71 = and i8 %70, 1
  %tobool.i5.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  %spec.select565.i.i.i.i.i.i = select i1 %tobool.i5.not.i.i.i.i.i.i.i.i.i, i8 0, i8 %src_e.sroa.0.0546.i.i.i.i.i.i
  %spec.select566.i.i.i.i.i.i = select i1 %tobool.i5.not.i.i.i.i.i.i.i.i.i, i8 %src_e.sroa.0.0546.i.i.i.i.i.i, i8 1
  %src_e.sroa.0.1.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, i8 %spec.select566.i.i.i.i.i.i, i8 %spec.select565.i.i.i.i.i.i
  %second47.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -96
  %.val.i.i65.i.i.i.i.i.i = load ptr, ptr %second47.i.i.i.i.i.i, align 8
  %m_predicate2.i.i67.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -88
  %ei.sroa.20.8.copyload430.i.i.i.i.i.i = load ptr, ptr %m_predicate2.i.i67.i.i.i.i.i.i, align 8
  %ei.sroa.27.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -80
  %ei.sroa.27.8.copyload432.i.i.i.i.i.i = load i8, ptr %ei.sroa.27.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i, align 8
  %ei.sroa.31.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -79
  %ei.sroa.31.8.copyload435.i.i.i.i.i.i = load i24, ptr %ei.sroa.31.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i, align 1
  %ei.sroa.33.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -76
  %ei.sroa.33.8.copyload437.i.i.i.i.i.i = load i32, ptr %ei.sroa.33.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i, align 4
  %ei.sroa.38.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -72
  %ei.sroa.38.8.copyload440.i.i.i.i.i.i = load i64, ptr %ei.sroa.38.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i, align 8
  %ei.sroa.40.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -64
  %ei.sroa.40.8.copyload442.i.i.i.i.i.i = load ptr, ptr %ei.sroa.40.8.m_predicate2.i.i67.sroa_idx.i.i.i.i.i.i, align 8
  %m_end3.i.i69.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -56
  %72 = load ptr, ptr %m_end3.i.i69.i.i.i.i.i.i, align 8
  %second.i70.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -48
  %.val.i2.i72.i.i.i.i.i.i = load ptr, ptr %second.i70.i.i.i.i.i.i, align 8
  %m_predicate2.i4.i74.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -40
  %ei_end.sroa.7.8.copyload408.i.i.i.i.i.i = load ptr, ptr %m_predicate2.i4.i74.i.i.i.i.i.i, align 8
  %ei_end.sroa.12.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -32
  %ei_end.sroa.12.8.copyload410.i.i.i.i.i.i = load i8, ptr %ei_end.sroa.12.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i, align 8
  %ei_end.sroa.14.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -31
  %ei_end.sroa.14.8.copyload412.i.i.i.i.i.i = load i24, ptr %ei_end.sroa.14.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i, align 1
  %ei_end.sroa.16.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -28
  %ei_end.sroa.16.8.copyload414.i.i.i.i.i.i = load i32, ptr %ei_end.sroa.16.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i, align 4
  %ei_end.sroa.19.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -24
  %ei_end.sroa.19.8.copyload416.i.i.i.i.i.i = load i64, ptr %ei_end.sroa.19.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i, align 8
  %ei_end.sroa.21.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -16
  %ei_end.sroa.21.8.copyload418.i.i.i.i.i.i = load ptr, ptr %ei_end.sroa.21.8.m_predicate2.i4.i74.sroa_idx.i.i.i.i.i.i, align 8
  %m_end3.i6.i76.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.val40552.i.i.i.i.i.i, i64 -8
  %73 = load ptr, ptr %m_end3.i6.i76.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i5.not.i.i.i.i.i.i.i.i.i, label %if.end58.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:            ; preds = %while.body.i.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i, align 8
  %.pre74.pre.i.i.i.i.i = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  %.pre75.pre.i.i.i.i.i = load ptr, ptr %data.i.i24.i.i.i.i, align 8
  br label %if.end58.i.i.i.i.i.i

if.end58.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %while.body.i.i.i.i.i.i
  %.pre75.i.i.i.i.i = phi ptr [ %.pre75.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ], [ %.pre7584.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %.pre74.i.i.i.i.i = phi i64 [ %.pre74.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ], [ %.pre7479.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not510.i.i.i.i.i.i = icmp eq ptr %.val.i.i65.i.i.i.i.i.i, %.val.i2.i72.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not510.i.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i.i

invoke.cont73.i.i.i.i.i.i:                        ; preds = %if.end58.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i
  %.pre7583.i.i.i.i.i = phi ptr [ %.pre7582.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.pre75.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %.pre7478.i.i.i.i.i = phi i64 [ %.pre7476.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.pre74.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %74 = phi i64 [ %170, %if.end140.i.i.i.i.i.i ], [ %.pre74.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %75 = phi ptr [ %171, %if.end140.i.i.i.i.i.i ], [ %.pre75.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %76 = phi i64 [ %172, %if.end140.i.i.i.i.i.i ], [ %.pre74.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %u.sroa.11.0535.i.i.i.i.i.i = phi i64 [ %u.sroa.11.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %u.sroa.11.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %u.sroa.0.0534.i.i.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %src_e.sroa.0.2528.i.i.i.i.i.i = phi i8 [ %src_e.sroa.0.4.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %src_e.sroa.0.1.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.14.0527.i.i.i.i.i.i = phi i24 [ %ei_end.sroa.14.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.14.8.copyload412.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.16.0526.i.i.i.i.i.i = phi i32 [ %ei_end.sroa.16.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.16.8.copyload414.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.21.0525.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.21.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.21.8.copyload418.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.23.0524.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.23.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %73, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.12.0523.i.i.i.i.i.i = phi i8 [ %ei_end.sroa.12.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.12.8.copyload410.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.7.0522.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.7.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.7.8.copyload408.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.0.0521.i.i.i.i.i.i = phi ptr [ %ei.sroa.0.5.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.val.i.i65.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.20.0520.i.i.i.i.i.i = phi ptr [ %ei.sroa.20.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.20.8.copyload430.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.27.0519.i.i.i.i.i.i = phi i8 [ %ei.sroa.27.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.27.8.copyload432.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.42.0518.i.i.i.i.i.i = phi ptr [ %ei.sroa.42.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %72, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.40.0517.i.i.i.i.i.i = phi ptr [ %ei.sroa.40.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.40.8.copyload442.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.33.0515.i.i.i.i.i.i = phi i32 [ %ei.sroa.33.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.33.8.copyload437.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.31.0514.i.i.i.i.i.i = phi i24 [ %ei.sroa.31.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.31.8.copyload435.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.0.0513.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.val.i2.i72.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i505512.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i504.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %cond.i21.i.i.i509511.i.i.i.i.i.i = phi ptr [ %cond.i21.i.i.i507.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %stack.promoted.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0521.i.i.i.i.i.i, i64 48
  %77 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0521.i.i.i.i.i.i, i64 40
  %78 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 96
  %79 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i.i82.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 16
  %memptr.offset.i.i.i.i83.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i82.i.i.i.i.i.i, i64 %76
  %80 = load i64, ptr %memptr.offset.i.i.i.i83.i.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i.i = lshr i64 %80, 2
  %81 = load ptr, ptr %75, align 8
  %add.ptr.i.i.i85.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 %div2.i.i.i.i.i.i.i.i
  %82 = load i8, ptr %add.ptr.i.i.i85.i.i.i.i.i.i, align 1
  %.tr.i.i86.i.i.i.i.i.i = trunc i64 %80 to i8
  %83 = shl i8 %.tr.i.i86.i.i.i.i.i.i, 1
  %sh_prom.i.i87.i.i.i.i.i.i = and i8 %83, 6
  %shr.i.i.i.i.i.i.i.i = lshr i8 %82, %sh_prom.i.i87.i.i.i.i.i.i
  %and.i.i88.i.i.i.i.i.i = and i8 %shr.i.i.i.i.i.i.i.i, 3
  switch i8 %and.i.i88.i.i.i.i.i.i, label %invoke.cont137.i.i.i.i.i.i [
    i8 0, label %invoke.cont83.i.i.i.i.i.i
    i8 1, label %invoke.cont125.i.i.i.i.i.i
  ]

invoke.cont83.i.i.i.i.i.i:                        ; preds = %invoke.cont73.i.i.i.i.i.i
  %84 = and i8 %src_e.sroa.0.2528.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i32 = icmp eq i8 %84, 0
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i32, i8 1, i8 %src_e.sroa.0.2528.i.i.i.i.i.i
  %85 = load ptr, ptr %ei.sroa.0.0521.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %ei.sroa.42.0518.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont83.i.i.i.i.i.i
  %86 = and i8 %ei.sroa.27.0519.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  %start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.20.0520.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.20.0520.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i.i = phi ptr [ %85, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %105, %while.body.i.i.i.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 32
  %87 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 40
  %88 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %90 = trunc i64 %89 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %90, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 80
  %91 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %92 = and i64 %91, 4294967294
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 80
  %94 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %95 = and i64 %94, 4294967294
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i97.i.i.i.i.i.i = icmp eq ptr %87, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i97.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 64
  %97 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 72
  %98 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %98
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %98, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = phi ptr [ %102, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %97, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %98, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %99, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !68
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %100, %ei.sroa.33.0515.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %101 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %101
  %102 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %99
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %97, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i.i.i ], [ %102, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = load i32, ptr %103, align 4, !noalias !75
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %ei.sroa.33.0515.i.i.i.i.i.i, %104
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %ei.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %ei.sroa.42.0518.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont92.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont83.i.i.i.i.i.i
  %ei.sroa.0.2.i.i.i.i.i.i = phi ptr [ %ei.sroa.42.0518.i.i.i.i.i.i, %invoke.cont83.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ]
  %106 = and i8 %spec.select.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i109.i.i.i.i.i.i = icmp eq i8 %106, 0
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i24.i.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, %107
  br i1 %cmp.not.i.i.i.i24.i.i.i.i, label %if.else.i.i146.i.i.i.i.i.i, label %if.then.i.i.i.i25.i.i.i.i

if.then.i.i.i.i25.i.i.i.i:                        ; preds = %invoke.cont92.i.i.i.i.i.i
  store ptr %u.sroa.0.0534.i.i.i.i.i.i, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0535.i.i.i.i.i.i, ptr %ref.tmp87.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.not.i.i.i.i109.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i25.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 24
  store ptr %ei.sroa.0.0521.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 32
  store i64 %77, ptr %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i25.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 40
  store ptr %ei.sroa.0.2.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 48
  store ptr %ei.sroa.20.0520.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 56
  store i8 %ei.sroa.27.0519.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 57
  store i24 %ei.sroa.31.0514.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 60
  store i32 %ei.sroa.33.0515.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 64
  store i64 %ei.sroa.38.8.copyload440.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 72
  store ptr %ei.sroa.40.0517.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 80
  store ptr %ei.sroa.42.0518.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 88
  store ptr %ei_end.sroa.0.0513.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 96
  store ptr %ei_end.sroa.7.0522.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 104
  store i8 %ei_end.sroa.12.0523.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 105
  store i24 %ei_end.sroa.14.0527.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 108
  store i32 %ei_end.sroa.16.0526.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 112
  store i64 %ei_end.sroa.19.8.copyload416.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 120
  store ptr %ei_end.sroa.21.0525.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 128
  store ptr %ei_end.sroa.23.0524.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, i64 136
  store ptr %incdec.ptr.i.i.i.i26.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %.pre73.i.i.i.i.i = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont105.i.i.i.i.i.i

if.else.i.i146.i.i.i.i.i.i:                       ; preds = %invoke.cont92.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %cond.i21.i.i.i509511.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775680
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i149.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i149.i.i.i.i.i.i:                   ; preds = %if.else.i.i146.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc.i.i.i.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i149.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i146.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 136
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, %cond.i21.i.i.i509511.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i28.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i28.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %108 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i28.i.i.i.i, i64 67818912035696880)
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i, i64 67818912035696880, i64 %108
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i, 136
  %call5.i.i.i.i.i.i150.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i unwind label %lpad96.loopexit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %cond.i21.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i150.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i147.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0534.i.i.i.i.i.i, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.0.sroa.3.0.add.ptr.i.i.i147.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0535.i.i.i.i.i.i, ptr %ref.tmp87.sroa.0.sroa.3.0.add.ptr.i.i.i147.sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i3.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.not.i.i.i.i109.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 24
  store ptr %ei.sroa.0.0521.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 32
  store i64 %77, ptr %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i3.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 40
  store ptr %ei.sroa.0.2.i.i.i.i.i.i, ptr %second.i.i.i.i.i5.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 48
  store ptr %ei.sroa.20.0520.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 56
  store i8 %ei.sroa.27.0519.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 57
  store i24 %ei.sroa.31.0514.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 60
  store i32 %ei.sroa.33.0515.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 64
  store i64 %ei.sroa.38.8.copyload440.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.6.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 72
  store ptr %ei.sroa.40.0517.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.7.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 80
  store ptr %ei.sroa.42.0518.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 88
  store ptr %ei_end.sroa.0.0513.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 96
  store ptr %ei_end.sroa.7.0522.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 104
  store i8 %ei_end.sroa.12.0523.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 105
  store i24 %ei_end.sroa.14.0527.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 1
  %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 108
  store i32 %ei_end.sroa.16.0526.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 112
  store i64 %ei_end.sroa.19.8.copyload416.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.6.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 120
  store ptr %ei_end.sroa.21.0525.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.7.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i147.i.i.i.i.i.i, i64 128
  store ptr %ei_end.sroa.23.0524.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i.i.i.i.i:           ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 136
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %109 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %110 = and i8 %109, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %m_predicate2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_predicate2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %m_end3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %111 = load ptr, ptr %m_end3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %111, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.val.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %m_predicate2.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_predicate2.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %m_end3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %112 = load ptr, ptr %m_end3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %112, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, %incdec.ptr.i9.i.i505512.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %113 = load i8, ptr %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, align 8
  %114 = and i8 %113, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %incdec.ptr.i9.i.i505512.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 272
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i9.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i148.i.i.i.i.i.i = icmp eq ptr %cond.i21.i.i.i509511.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i148.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %if.then.i53.i.i.i.i.i.i.i.i.i

if.then.i53.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i21.i.i.i509511.i.i.i.i.i.i) #22
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i53.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %cond.i21.i.i.i.i.i.i.i.i.i, ptr %stack.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i9.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont105.i.i.i.i.i.i

invoke.cont105.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.pre7477.i.i.i.i.i = phi i64 [ %.pre7478.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre73.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %115 = phi i64 [ %74, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre73.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %cond.i21.i.i.i508.i.i.i.i.i.i = phi ptr [ %cond.i21.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i506.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i26.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %memptr.offset.i.i.i.i160.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i82.i.i.i.i.i.i, i64 %115
  %116 = load i64, ptr %memptr.offset.i.i.i.i160.i.i.i.i.i.i, align 8
  %div4.i.i161.i.i.i.i.i.i = lshr i64 %116, 2
  %117 = load ptr, ptr %data.i.i24.i.i.i.i, align 8
  %118 = load ptr, ptr %117, align 8
  %add.ptr.i.i.i163.i.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 %div4.i.i161.i.i.i.i.i.i
  %119 = load i8, ptr %add.ptr.i.i.i163.i.i.i.i.i.i, align 1
  %.tr.i.i164.i.i.i.i.i.i = trunc i64 %116 to i8
  %120 = shl i8 %.tr.i.i164.i.i.i.i.i.i, 1
  %sh_prom.i.i165.i.i.i.i.i.i = and i8 %120, 6
  %shl.i.i166.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i165.i.i.i.i.i.i
  %not.i.i167.i.i.i.i.i.i = xor i8 %shl.i.i166.i.i.i.i.i.i, -1
  %and.i.i168.i.i.i.i.i.i = and i8 %119, %not.i.i167.i.i.i.i.i.i
  %shl6.i.i169.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i165.i.i.i.i.i.i
  %or.i.i170.i.i.i.i.i.i = or i8 %and.i.i168.i.i.i.i.i.i, %shl6.i.i169.i.i.i.i.i.i
  store i8 %or.i.i170.i.i.i.i.i.i, ptr %add.ptr.i.i.i163.i.i.i.i.i.i, align 1
  %agg.tmp.sroa.0.0.copyload.i172.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !78
  %agg.tmp.sroa.2.0.copyload.i174.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !78
  %m_header.i.i.i.i.i175.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 136
  %121 = load ptr, ptr %m_header.i.i.i.i.i175.i.i.i.i.i.i, align 8, !noalias !81
  %agg.tmp53.sroa.4.8.extract.trunc.i176.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i174.i.i.i.i.i.i to i8
  %agg.tmp53.sroa.4.12.extract.shift.i177.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i174.i.i.i.i.i.i, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i178.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.12.extract.shift.i177.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i.i.i179.i.i.i.i.i.i = icmp eq ptr %m_header.i.i.i.i.i175.i.i.i.i.i.i, %121
  br i1 %cmp.i.i.i.i.not2.i.i.i179.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i180.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i180.i.i.i.i.i.i:              ; preds = %invoke.cont105.i.i.i.i.i.i
  %122 = and i8 %agg.tmp53.sroa.4.8.extract.trunc.i176.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i181.i.i.i.i.i.i = icmp eq i8 %122, 0
  %start.i.i.i.i.i182.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i172.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i183.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i172.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i184.i.i.i.i.i.i

land.rhs.i.i.i184.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i215.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i180.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i = phi ptr [ %121, %land.rhs.lr.ph.i.i.i180.i.i.i.i.i.i ], [ %141, %while.body.i.i.i215.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i186.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, i64 32
  %123 = load ptr, ptr %source.i.i.i.i.i.i.i186.i.i.i.i.i.i, align 8, !noalias !78
  %target.i.i.i.i.i.i.i187.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, i64 40
  %124 = load ptr, ptr %target.i.i.i.i.i.i.i187.i.i.i.i.i.i, align 8, !noalias !78
  %index.i41.i.i.i.i.i188.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 80
  %125 = load i64, ptr %index.i41.i.i.i.i.i188.i.i.i.i.i.i, align 8, !noalias !78
  %126 = trunc i64 %125 to i32
  %trunc.i.i.i.i.i189.i.i.i.i.i.i = and i32 %126, -2
  switch i32 %trunc.i.i.i.i.i189.i.i.i.i.i.i, label %if.end.i.i.i.i.i192.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i239.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i190.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i239.i.i.i.i.i.i:           ; preds = %land.rhs.i.i.i184.i.i.i.i.i.i
  %index.i.i.i.i.i.i240.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 80
  %127 = load i64, ptr %index.i.i.i.i.i.i240.i.i.i.i.i.i, align 8, !noalias !78
  %128 = and i64 %127, 4294967294
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %while.body.i.i.i215.i.i.i.i.i.i, label %if.end.i.i.i.i.i192.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i190.i.i.i.i.i.i:         ; preds = %land.rhs.i.i.i184.i.i.i.i.i.i
  %index.i11.i.i.i.i.i191.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 80
  %130 = load i64, ptr %index.i11.i.i.i.i.i191.i.i.i.i.i.i, align 8, !noalias !78
  %131 = and i64 %130, 4294967294
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %while.body.i.i.i215.i.i.i.i.i.i, label %if.end.i.i.i.i.i192.i.i.i.i.i.i

if.end.i.i.i.i.i192.i.i.i.i.i.i:                  ; preds = %land.lhs.true14.i.i.i.i.i190.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i239.i.i.i.i.i.i, %land.rhs.i.i.i184.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i181.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %if.then18.i.i.i.i.i193.i.i.i.i.i.i

if.then18.i.i.i.i.i193.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i192.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i194.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i182.i.i.i.i.i.i, align 8, !noalias !78
  %cmp.i.i.i.i.i.i195.i.i.i.i.i.i = icmp eq ptr %123, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i194.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i195.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i, label %if.end28.i.i.i.i.i196.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i:         ; preds = %if.then18.i.i.i.i.i193.i.i.i.i.i.i
  %tops.i.i.i.i.i218.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, i64 64
  %133 = load ptr, ptr %tops.i.i.i.i.i218.i.i.i.i.i.i, align 8, !noalias !78
  %m_size.i.i.i.i.i.i.i.i.i219.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, i64 72
  %134 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i219.i.i.i.i.i.i, align 8, !noalias !78
  %add.ptr.i.i.i.i.i.i.i.i.i220.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %134
  %cmp9.i.i.i.i.i.i.i.i.i221.i.i.i.i.i.i = icmp sgt i64 %134, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i221.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i222.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i:      ; preds = %land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i
  %135 = phi ptr [ %138, %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i ], [ %133, %land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i227.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i237.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i ], [ %134, %land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i228.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i227.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i231.i.i.i.i.i.i = getelementptr inbounds i32, ptr %135, i64 %shr.i.i.i.i.i.i.i.i.i228.i.i.i.i.i.i
  %136 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i231.i.i.i.i.i.i, align 4, !noalias !88
  %cmp.i.i5.i.i.i.i.i.i.i.i.i234.i.i.i.i.i.i = icmp ult i32 %136, %agg.tmp53.sroa.4.12.extract.trunc.i178.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i235.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i231.i.i.i.i.i.i, i64 4
  %137 = xor i64 %shr.i.i.i.i.i.i.i.i.i228.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i236.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i227.i.i.i.i.i.i, %137
  %138 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i234.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i235.i.i.i.i.i.i, ptr %135
  %__len.1.i.i.i.i.i.i.i.i.i237.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i234.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i236.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i228.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i238.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i237.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i238.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i222.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i222.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i
  %139 = phi ptr [ %133, %land.lhs.true22.i.i.i.i.i217.i.i.i.i.i.i ], [ %138, %while.body.i.i.i.i.i.i.i.i.i226.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i223.i.i.i.i.i.i = icmp eq ptr %139, %add.ptr.i.i.i.i.i.i.i.i.i220.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i223.i.i.i.i.i.i, label %while.body.i.i.i215.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i224.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i224.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i222.i.i.i.i.i.i
  %140 = load i32, ptr %139, align 4, !noalias !95
  %cmp.i4.i.i.i.i.i.i.i225.i.i.i.i.i.i = icmp ugt i32 %140, %agg.tmp53.sroa.4.12.extract.trunc.i178.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i225.i.i.i.i.i.i, label %while.body.i.i.i215.i.i.i.i.i.i, label %if.end28.i.i.i.i.i196.i.i.i.i.i.i

if.end28.i.i.i.i.i196.i.i.i.i.i.i:                ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i224.i.i.i.i.i.i, %if.then18.i.i.i.i.i193.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i197.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i183.i.i.i.i.i.i, align 8, !noalias !78
  %cmp.i13.i.i.i.i.i198.i.i.i.i.i.i = icmp eq ptr %123, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i197.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i198.i.i.i.i.i.i, label %while.body.i.i.i215.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i

while.body.i.i.i215.i.i.i.i.i.i:                  ; preds = %if.end28.i.i.i.i.i196.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i224.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i222.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i190.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i239.i.i.i.i.i.i
  %141 = load ptr, ptr %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, align 8, !noalias !78
  %cmp.i.i.i.i.not.i.i.i216.i.i.i.i.i.i = icmp eq ptr %141, %m_header.i.i.i.i.i175.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i216.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.i.i.i184.i.i.i.i.i.i, !llvm.loop !27

invoke.cont111.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i215.i.i.i.i.i.i, %if.end28.i.i.i.i.i196.i.i.i.i.i.i, %if.end.i.i.i.i.i192.i.i.i.i.i.i, %invoke.cont105.i.i.i.i.i.i
  %ref.tmp4.sroa.0.1.i199.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i175.i.i.i.i.i.i, %invoke.cont105.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, %if.end.i.i.i.i.i192.i.i.i.i.i.i ], [ %m_header.i.i.i.i.i175.i.i.i.i.i.i, %while.body.i.i.i215.i.i.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i185.i.i.i.i.i.i, %if.end28.i.i.i.i.i196.i.i.i.i.i.i ]
  %agg.tmp53.sroa.4.9.extract.shift.i200.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i174.i.i.i.i.i.i, 8
  %agg.tmp53.sroa.4.9.extract.trunc.i201.i.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.9.extract.shift.i200.i.i.i.i.i.i to i24
  br label %if.end140.i.i.i.i.i.i

lpad96.loopexit.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

lpad96.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i149.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

invoke.cont125.i.i.i.i.i.i:                       ; preds = %invoke.cont73.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i355.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #19
  %call.i2.i.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i.i unwind label %lpad.i356.i.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i.i:                       ; preds = %invoke.cont125.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i355.i.i.i.i.i.i, ptr noundef %call.i2.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i356.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %call.i.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i.i)
  store i64 24, ptr %__dnew.i.i.i.i.i.i.i, align 8
  %call2.i362.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

call2.i.noexc.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i, ptr noundef %call2.i362.i.i.i.i.i.i)
          to label %.noexc363.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

.noexc363.i.i.i.i.i.i:                            ; preds = %call2.i.noexc.i.i.i.i.i.i
  %142 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i, i64 noundef %142)
          to label %.noexc364.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

.noexc364.i.i.i.i.i.i:                            ; preds = %.noexc363.i.i.i.i.i.i
  store ptr %ref.tmp.i355.i.i.i.i.i.i, ptr %__guard.i.i.i.i.i.i.i, align 8
  %call4.i.i.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i)
          to label %invoke.cont.i361.i.i.i.i.i.i unwind label %lpad.i360.i.i.i.i.i.i

invoke.cont.i361.i.i.i.i.i.i:                     ; preds = %.noexc364.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.9, i64 0, i64 24)) #19
  store ptr null, ptr %__guard.i.i.i.i.i.i.i, align 8
  %143 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i, i64 noundef %143)
          to label %invoke.cont.i357.i.i.i.i.i.i unwind label %lpad.i360.i.i.i.i.i.i

lpad.i360.i.i.i.i.i.i:                            ; preds = %invoke.cont.i361.i.i.i.i.i.i, %.noexc364.i.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i.i.i) #19
  br label %lpad.i.i.body.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc363.i.i.i.i.i.i, %call2.i.noexc.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i.i.i.i.i

lpad.i.i.body.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i.i.i, %lpad.i360.i.i.i.i.i.i
  %eh.lpad-body365.i.i.i.i.i.i = phi { ptr, i32 } [ %145, %lpad.i.i.i.i.i.i.i.i ], [ %144, %lpad.i360.i.i.i.i.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i355.i.i.i.i.i.i) #19
  br label %ehcleanup.i.i.i.i.i.i.i

invoke.cont.i357.i.i.i.i.i.i:                     ; preds = %invoke.cont.i361.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i)
          to label %.noexc265.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

lpad.i356.i.i.i.i.i.i:                            ; preds = %call.i.noexc.i.i.i.i.i.i.i, %invoke.cont125.i.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %invoke.cont.i357.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i) #19
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i, %lpad.i356.i.i.i.i.i.i, %lpad.i.i.body.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %147, %lpad3.i.i.i.i.i.i.i ], [ %146, %lpad.i356.i.i.i.i.i.i ], [ %eh.lpad-body365.i.i.i.i.i.i, %lpad.i.i.body.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #19
  br label %ehcleanup147.i.i.i.i.i.i

.noexc265.i.i.i.i.i.i:                            ; preds = %invoke.cont.i357.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9bad_graphE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355.i.i.i.i.i.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i355.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  store ptr @.str.8, ptr %ref.tmp3.i.i.i.i.i.i.i, align 8
  %function_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i.i.i.i.i.i, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_, ptr %function_.i.i.i.i.i.i.i.i, align 8
  %line_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i.i.i.i.i.i, i64 16
  store i32 42, ptr %line_.i.i.i.i.i.i.i.i, align 8
  %column_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %column_.i.i.i.i.i.i.i.i, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %.noexc265.i.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc265.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i) #19
  br label %ehcleanup147.i.i.i.i.i.i

invoke.cont137.i.i.i.i.i.i:                       ; preds = %invoke.cont73.i.i.i.i.i.i
  %149 = load ptr, ptr %ei.sroa.0.0521.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i273.i.i.i.i.i.i = icmp eq ptr %149, %ei.sroa.42.0518.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i273.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i274.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i274.i.i.i.i.i.i:            ; preds = %invoke.cont137.i.i.i.i.i.i
  %150 = and i8 %ei.sroa.27.0519.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i277.i.i.i.i.i.i = icmp eq i8 %150, 0
  %start.i.i.i.i.i.i278.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.20.0520.i.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i280.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.20.0520.i.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i281.i.i.i.i.i.i

land.rhs.i.i.i.i281.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i295.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i274.i.i.i.i.i.i
  %ei.sroa.0.3.i.i.i.i.i.i = phi ptr [ %149, %land.rhs.lr.ph.i.i.i.i274.i.i.i.i.i.i ], [ %169, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i282.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 32
  %151 = load ptr, ptr %source.i.i.i.i.i.i.i.i282.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i283.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 40
  %152 = load ptr, ptr %target.i.i.i.i.i.i.i.i283.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i284.i.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load i64, ptr %index.i41.i.i.i.i.i.i284.i.i.i.i.i.i, align 8
  %154 = trunc i64 %153 to i32
  %trunc.i.i.i.i.i.i285.i.i.i.i.i.i = and i32 %154, -2
  switch i32 %trunc.i.i.i.i.i.i285.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i288.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i319.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i286.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i319.i.i.i.i.i.i:         ; preds = %land.rhs.i.i.i.i281.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i320.i.i.i.i.i.i = getelementptr inbounds i8, ptr %152, i64 80
  %155 = load i64, ptr %index.i.i.i.i.i.i.i320.i.i.i.i.i.i, align 8
  %156 = and i64 %155, 4294967294
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %while.body.i.i.i.i295.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i288.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i286.i.i.i.i.i.i:       ; preds = %land.rhs.i.i.i.i281.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i287.i.i.i.i.i.i = getelementptr inbounds i8, ptr %152, i64 80
  %158 = load i64, ptr %index.i11.i.i.i.i.i.i287.i.i.i.i.i.i, align 8
  %159 = and i64 %158, 4294967294
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %while.body.i.i.i.i295.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i288.i.i.i.i.i.i

if.end.i.i.i.i.i.i288.i.i.i.i.i.i:                ; preds = %land.lhs.true14.i.i.i.i.i.i286.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i319.i.i.i.i.i.i, %land.rhs.i.i.i.i281.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i277.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i289.i.i.i.i.i.i

if.then18.i.i.i.i.i.i289.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i288.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i290.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i278.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i291.i.i.i.i.i.i = icmp eq ptr %151, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i290.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i291.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i:       ; preds = %if.then18.i.i.i.i.i.i289.i.i.i.i.i.i
  %tops.i.i.i.i.i.i298.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 64
  %161 = load ptr, ptr %tops.i.i.i.i.i.i298.i.i.i.i.i.i, align 8, !noalias !28
  %m_size.i.i.i.i.i.i.i.i.i.i299.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.3.i.i.i.i.i.i, i64 72
  %162 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i299.i.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i.i.i.i.i.i.i300.i.i.i.i.i.i = getelementptr inbounds i32, ptr %161, i64 %162
  %cmp9.i.i.i.i.i.i.i.i.i.i301.i.i.i.i.i.i = icmp sgt i64 %162, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i301.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i302.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i:    ; preds = %land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i
  %163 = phi ptr [ %166, %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i ], [ %161, %land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i307.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i317.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i ], [ %162, %land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i308.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i307.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i.i = getelementptr inbounds i32, ptr %163, i64 %shr.i.i.i.i.i.i.i.i.i.i308.i.i.i.i.i.i
  %164 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i.i, align 4, !noalias !96
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i314.i.i.i.i.i.i = icmp ult i32 %164, %ei.sroa.33.0515.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i315.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i.i, i64 4
  %165 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i308.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i307.i.i.i.i.i.i, %165
  %166 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i314.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i315.i.i.i.i.i.i, ptr %163
  %__len.1.i.i.i.i.i.i.i.i.i.i317.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i314.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i308.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i318.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i317.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i318.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i302.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i302.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i
  %167 = phi ptr [ %161, %land.lhs.true22.i.i.i.i.i.i297.i.i.i.i.i.i ], [ %166, %while.body.i.i.i.i.i.i.i.i.i.i306.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i303.i.i.i.i.i.i = icmp eq ptr %167, %add.ptr.i.i.i.i.i.i.i.i.i.i300.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i303.i.i.i.i.i.i, label %while.body.i.i.i.i295.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i304.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i304.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i302.i.i.i.i.i.i
  %168 = load i32, ptr %167, align 4, !noalias !103
  %cmp.i4.i.i.i.i.i.i.i.i305.i.i.i.i.i.i = icmp ult i32 %ei.sroa.33.0515.i.i.i.i.i.i, %168
  br i1 %cmp.i4.i.i.i.i.i.i.i.i305.i.i.i.i.i.i, label %while.body.i.i.i.i295.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i

if.end28.i.i.i.i.i.i292.i.i.i.i.i.i:              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i304.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i289.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i293.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i280.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i294.i.i.i.i.i.i = icmp eq ptr %151, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i293.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i294.i.i.i.i.i.i, label %while.body.i.i.i.i295.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i

while.body.i.i.i.i295.i.i.i.i.i.i:                ; preds = %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i304.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i302.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i286.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i319.i.i.i.i.i.i
  %169 = load ptr, ptr %ei.sroa.0.3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i296.i.i.i.i.i.i = icmp eq ptr %169, %ei.sroa.42.0518.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i296.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.i.i.i.i281.i.i.i.i.i.i, !llvm.loop !27

if.end140.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i295.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i
  %.pre7582.i.i.i.i.i = phi ptr [ %117, %invoke.cont111.i.i.i.i.i.i ], [ %.pre7583.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %.pre7583.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %.pre7583.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %.pre7583.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %.pre7476.i.i.i.i.i = phi i64 [ %.pre7477.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %.pre7478.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %.pre7478.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %.pre7478.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %.pre7478.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %170 = phi i64 [ %115, %invoke.cont111.i.i.i.i.i.i ], [ %74, %invoke.cont137.i.i.i.i.i.i ], [ %74, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %74, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %74, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %171 = phi ptr [ %117, %invoke.cont111.i.i.i.i.i.i ], [ %75, %invoke.cont137.i.i.i.i.i.i ], [ %75, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %75, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %75, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %172 = phi i64 [ %115, %invoke.cont111.i.i.i.i.i.i ], [ %76, %invoke.cont137.i.i.i.i.i.i ], [ %76, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %76, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %76, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %cond.i21.i.i.i507.i.i.i.i.i.i = phi ptr [ %cond.i21.i.i.i508.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %cond.i21.i.i.i509511.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i504.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i506.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i505512.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i175.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.0.0513.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.0.0513.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.0.0513.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.0.0513.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.31.1.i.i.i.i.i.i = phi i24 [ %agg.tmp53.sroa.4.9.extract.trunc.i201.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.31.0514.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.31.0514.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei.sroa.31.0514.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.31.0514.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.33.1.i.i.i.i.i.i = phi i32 [ %agg.tmp53.sroa.4.12.extract.trunc.i178.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.33.0515.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.33.0515.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei.sroa.33.0515.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.33.0515.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.40.1.i.i.i.i.i.i = phi ptr [ %g, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.40.0517.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.40.0517.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei.sroa.40.0517.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.40.0517.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.42.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i175.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.27.1.i.i.i.i.i.i = phi i8 [ %agg.tmp53.sroa.4.8.extract.trunc.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.27.0519.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.27.0519.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei.sroa.27.0519.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.27.0519.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.20.1.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i172.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.20.0520.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.20.0520.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei.sroa.20.0520.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.20.0520.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei.sroa.0.5.i.i.i.i.i.i = phi ptr [ %ref.tmp4.sroa.0.1.i199.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.42.0518.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ], [ %ei.sroa.0.3.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei.sroa.0.3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ]
  %ei_end.sroa.7.1.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i172.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.7.0522.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.7.0522.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.7.0522.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.7.0522.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei_end.sroa.12.1.i.i.i.i.i.i = phi i8 [ %agg.tmp53.sroa.4.8.extract.trunc.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.12.0523.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.12.0523.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.12.0523.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.12.0523.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei_end.sroa.23.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i175.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.23.0524.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.23.0524.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.23.0524.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.23.0524.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei_end.sroa.21.1.i.i.i.i.i.i = phi ptr [ %g, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.21.0525.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.21.0525.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.21.0525.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.21.0525.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei_end.sroa.16.1.i.i.i.i.i.i = phi i32 [ %agg.tmp53.sroa.4.12.extract.trunc.i178.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.16.0526.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.16.0526.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.16.0526.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.16.0526.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %ei_end.sroa.14.1.i.i.i.i.i.i = phi i24 [ %agg.tmp53.sroa.4.9.extract.trunc.i201.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.14.0527.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.14.0527.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %ei_end.sroa.14.0527.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %ei_end.sroa.14.0527.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %src_e.sroa.0.4.i.i.i.i.i.i = phi i8 [ %spec.select.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %src_e.sroa.0.2528.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %src_e.sroa.0.2528.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %src_e.sroa.0.2528.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %src_e.sroa.0.2528.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i.i = phi ptr [ %78, %invoke.cont111.i.i.i.i.i.i ], [ %u.sroa.0.0534.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %u.sroa.0.0534.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %u.sroa.0.0534.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %u.sroa.0.0534.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %u.sroa.11.1.i.i.i.i.i.i = phi i64 [ %79, %invoke.cont111.i.i.i.i.i.i ], [ %u.sroa.11.0535.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %u.sroa.11.0535.i.i.i.i.i.i, %if.end.i.i.i.i.i.i288.i.i.i.i.i.i ], [ %u.sroa.11.0535.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i292.i.i.i.i.i.i ], [ %u.sroa.11.0535.i.i.i.i.i.i, %while.body.i.i.i.i295.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %ei.sroa.0.5.i.i.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i.i, !llvm.loop !104

invoke.cont144.i.i.i.i.i.i:                       ; preds = %if.end140.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i
  %.pre7585.i.i.i.i.i = phi ptr [ %.pre75.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %.pre7582.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %.pre7480.i.i.i.i.i = phi i64 [ %.pre74.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %.pre7476.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %173 = phi ptr [ %.pre75.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %171, %if.end140.i.i.i.i.i.i ]
  %174 = phi i64 [ %.pre74.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %170, %if.end140.i.i.i.i.i.i ]
  %stack.val40.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i504.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %src_e.sroa.0.2.lcssa.i.i.i.i.i.i = phi i8 [ %src_e.sroa.0.1.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %src_e.sroa.0.4.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %u.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %u.sroa.11.0.lcssa.i.i.i.i.i.i = phi i64 [ %u.sroa.11.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %u.sroa.11.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %props.i.i.i.i323.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i324.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i323.i.i.i.i.i.i, i64 %174
  %175 = load i64, ptr %memptr.offset.i.i.i.i324.i.i.i.i.i.i, align 8
  %div4.i.i325.i.i.i.i.i.i = lshr i64 %175, 2
  %176 = load ptr, ptr %173, align 8
  %add.ptr.i.i.i327.i.i.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 %div4.i.i325.i.i.i.i.i.i
  %177 = load i8, ptr %add.ptr.i.i.i327.i.i.i.i.i.i, align 1
  %.tr.i.i328.i.i.i.i.i.i = trunc i64 %175 to i8
  %178 = shl i8 %.tr.i.i328.i.i.i.i.i.i, 1
  %sh_prom.i.i329.i.i.i.i.i.i = and i8 %178, 6
  %shl.i.i330.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i329.i.i.i.i.i.i
  %not.i.i331.i.i.i.i.i.i = xor i8 %shl.i.i330.i.i.i.i.i.i, -1
  %and.i.i332.i.i.i.i.i.i = and i8 %177, %not.i.i331.i.i.i.i.i.i
  %shl6.i.i333.i.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i329.i.i.i.i.i.i
  %or.i.i334.i.i.i.i.i.i = or i8 %and.i.i332.i.i.i.i.i.i, %shl6.i.i333.i.i.i.i.i.i
  store i8 %or.i.i334.i.i.i.i.i.i, ptr %add.ptr.i.i.i327.i.i.i.i.i.i, align 1
  %cmp.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.8.1.i.i.i.i, %rev_topo_order.sroa.15.1.i.i.i.i
  br i1 %cmp.not.i.i.i.i3.i.i.i.i.i, label %if.else.i.i.i.i.i.i8.i.i.i, label %if.then.i.i.i335.i.i.i.i.i.i

if.then.i.i.i335.i.i.i.i.i.i:                     ; preds = %invoke.cont144.i.i.i.i.i.i
  store ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, ptr %rev_topo_order.sroa.8.1.i.i.i.i, align 8
  %u.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rev_topo_order.sroa.8.1.i.i.i.i, i64 8
  store i64 %u.sroa.11.0.lcssa.i.i.i.i.i.i, ptr %u.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i8.i.i.i:                       ; preds = %invoke.cont144.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %rev_topo_order.sroa.8.1.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %rev_topo_order.sroa.0.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i337.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i337.i.i.i.i.i.i, label %if.then.i.i.i.i.i339.i.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i339.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i8.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc340.i.i.i.i.i.i unwind label %lpad2.loopexit.split-lp.i.i.i.i.i.i

.noexc340.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i339.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i4.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i4.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i4.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 576460752303423487, i64 %179
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i341.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i341.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %u.sroa.11.0.add.ptr.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0.lcssa.i.i.i.i.i.i, ptr %u.sroa.11.0.add.ptr.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.1.i.i.i.i, %rev_topo_order.sroa.8.1.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !105
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %rev_topo_order.sroa.8.1.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i338.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.1.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i338.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i20.i.i.i.i.i.i.i.i.i.i

if.then.i20.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.1.i.i.i.i) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i335.i.i.i.i.i.i
  %rev_topo_order.sroa.0.2.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %if.then.i.i.i335.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.8.1.i.i.i.i, %if.then.i.i.i335.i.i.i.i.i.i ]
  %rev_topo_order.sroa.15.2.i.i.i.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.15.1.i.i.i.i, %if.then.i.i.i335.i.i.i.i.i.i ]
  %rev_topo_order.sroa.8.2.i.i.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.pn.i.i.i.i, i64 16
  %stack.val39.i.i.i.i.i.i = load ptr, ptr %stack.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %stack.val39.i.i.i.i.i.i, %stack.val40.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %invoke.cont.i346.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

invoke.cont.i346.i.i.i.i.i.i:                     ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i
  %tobool.not.i.i.i347.i.i.i.i.i.i = icmp eq ptr %stack.val40.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i347.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i348.i.i.i.i.i.i

if.then.i.i.i348.i.i.i.i.i.i:                     ; preds = %invoke.cont.i346.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stack.val40.i.i.i.i.i.i) #22
  br label %invoke.cont.i.i.i.i.i

ehcleanup147.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i, %lpad36.i.i.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i
  %rev_topo_order.sroa.0.3.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.0.i.i.i.i, %lpad36.i.i.i.i.i.i ]
  %.pn29.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp470.i.i.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit469.i.i.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i ], [ %148, %lpad.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i ], [ %68, %lpad36.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i.i) #19
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i) #19
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i) #19
  %tobool.not.i.i.i92.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.3.i.i.i.i, null
  br i1 %tobool.not.i.i.i92.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i93.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i348.i.i.i.i.i.i, %invoke.cont.i346.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i.i)
  %180 = load ptr, ptr %_M_refcount.i.i.i.i22.i.i.i.i, align 8
  %cmp.not.i.i.i.i6.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i, label %invoke.cont12.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i.i

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %180, i64 8
  %181 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i9.i.i.i.i.i = icmp eq i64 %181, 4294967297
  %182 = trunc i64 %181 to i32
  br i1 %cmp.i.i.i.i.i9.i.i.i.i.i, label %if.then.i.i.i.i.i.i27.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i27.i.i.i.i:                    ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %180, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %180) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i.i.i.i

if.then.i.i.i.i.i.i10.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i11.i.i.i.i.i = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i11.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i13.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %185 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i13.i.i.i.i.i, %if.then.i.i.i.i.i.i10.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %182, %if.then.i.i.i.i.i.i10.i.i.i.i.i ], [ %185, %if.else.i.i.i.i.i.i13.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %180) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %180, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %188 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %189 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %188, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %189, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i12.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i27.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %180, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %190 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #19
  br label %invoke.cont12.i.i.i.i

invoke.cont12.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %191 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i30.i.i.i.i = icmp eq ptr %191, null
  br i1 %cmp.not.i.i.i.i30.i.i.i.i, label %invoke.cont17.i.i.i.i, label %if.then.i.i.i.i31.i.i.i.i

if.then.i.i.i.i31.i.i.i.i:                        ; preds = %invoke.cont12.i.i.i.i
  %_M_use_count.i.i.i.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 8
  %192 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i35.i.i = icmp eq i64 %192, 4294967297
  %193 = trunc i64 %192 to i32
  br i1 %cmp.i.i.i.i.i.i.i35.i.i, label %if.then.i.i.i.i.i38.i.i.i.i, label %if.end.i.i.i.i.i.i.i36.i.i

if.then.i.i.i.i.i38.i.i.i.i:                      ; preds = %if.then.i.i.i.i31.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i32.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i36.i.i:                       ; preds = %if.then.i.i.i.i31.i.i.i.i
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i33.i.i.i.i = icmp eq i8 %195, 0
  br i1 %tobool.i.not.i.i.i.i.i33.i.i.i.i, label %if.else.i.i.i.i.i.i37.i.i.i.i, label %if.then.i.i.i.i.i.i34.i.i.i.i

if.then.i.i.i.i.i.i34.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i36.i.i
  %add.i.i.i.i.i.i35.i.i.i.i = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i35.i.i.i.i, ptr %_M_use_count.i.i.i.i.i32.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i37.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i36.i.i
  %196 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i37.i.i.i.i, %if.then.i.i.i.i.i.i34.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %193, %if.then.i.i.i.i.i.i34.i.i.i.i ], [ %196, %if.else.i.i.i.i.i.i37.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %199 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %199, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %200 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %199, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %200, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i36.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i36.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i38.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %201 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %invoke.cont17.i.i.i.i

invoke.cont17.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %invoke.cont12.i.i.i.i
  %g.val17.i.i.i.i = load ptr, ptr %g, align 8
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g.val17.i.i.i.i, i64 16
  %ui.sroa.0.045.i.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i40.not46.i.i.i.i = icmp eq ptr %ui.sroa.0.045.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i40.not46.i.i.i.i, label %invoke.cont36.i.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %invoke.cont17.i.i.i.i, %for.inc.i.i.i.i
  %ui.sroa.0.047.i.i.i.i = phi ptr [ %ui.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %ui.sroa.0.045.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ui.sroa.0.047.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %202 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i34 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %202
  store i32 2147483647, ptr %add.ptr.i.i.i.i.i.i.i34, align 4
  %ui.sroa.0.0.i.i.i.i = load ptr, ptr %ui.sroa.0.047.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i40.not.i.i.i.i = icmp eq ptr %ui.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i40.not.i.i.i.i, label %invoke.cont36.i.i.i.i, label %for.inc.i.i.i.i

invoke.cont36.i.i.i.i:                            ; preds = %for.inc.i.i.i.i, %invoke.cont17.i.i.i.i
  %memptr.offset.i.i.i.i49.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %203 = load i64, ptr %memptr.offset.i.i.i.i49.i.i.i.i, align 8
  %add.ptr.i.i.i50.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %203
  store i32 0, ptr %add.ptr.i.i.i50.i.i.i.i, align 4
  %cmp.i.i.i.not50.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.8.2.i.i.i.i, %rev_topo_order.sroa.0.2.i.i.i.i
  br i1 %cmp.i.i.i.not50.i.i.i.i, label %for.end94.i.i.i.i, label %invoke.cont51.i.preheader.i.i.i

invoke.cont51.i.preheader.i.i.i:                  ; preds = %invoke.cont36.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp eq i32 %call3.val.i, 2147483647
  br label %invoke.cont51.i.i.i.i

invoke.cont42.loopexit.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %for.inc84.i.i.i.i, %while.body.i.i.i.i.i.i.i.i, %invoke.cont56.i.i.i.i, %invoke.cont51.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %rev_topo_order.sroa.0.2.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %for.end94.i.i.i.i, label %invoke.cont51.i.i.i.i, !llvm.loop !110

invoke.cont51.i.i.i.i:                            ; preds = %invoke.cont42.loopexit.i.i.i.i, %invoke.cont51.i.preheader.i.i.i
  %i.sroa.0.051.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont42.loopexit.i.i.i.i ], [ %rev_topo_order.sroa.8.2.i.i.i.i, %invoke.cont51.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.051.i.i.i.i, i64 -16
  %u.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !111
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i.i.i.i, i64 136
  %204 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !114
  %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, 32
  %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp53.sroa.4.12.extract.shift.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i = icmp eq ptr %m_header.i.i.i.i.i.i.i.i.i, %204
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i:                     ; preds = %invoke.cont51.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !111
  %205 = and i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %205, 0
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 72
  %startDs.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 88
  br label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i
  %ref.tmp4.sroa.0.0.i.i.i.i.i = phi ptr [ %204, %land.rhs.lr.ph.i.i.i.i.i.i.i ], [ %224, %while.body.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 32
  %206 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 40
  %207 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %209 = trunc i64 %208 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %209, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i55.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 80
  %210 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %211 = and i64 %210, 4294967294
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i55.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i:                ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 80
  %213 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %214 = and i64 %213, 4294967294
  %215 = icmp eq i64 %214, 2
  br i1 %215, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i55.i.i.i.i

if.end.i.i.i.i.i55.i.i.i.i:                       ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont56.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i55.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %cmp.i.i.i.i.i.i56.i.i.i.i = icmp eq ptr %206, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i56.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i:                ; preds = %if.then18.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 64
  %216 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, i64 72
  %217 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %216, i64 %217
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %217, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %218 = phi ptr [ %221, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %216, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %217, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i60.i.i.i.i = getelementptr inbounds i32, ptr %218, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %219 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i60.i.i.i.i, align 4, !noalias !121
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %219, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i62.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i60.i.i.i.i, i64 4
  %220 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, %220
  %221 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i62.i.i.i.i, ptr %218
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i
  %222 = phi ptr [ %216, %land.lhs.true22.i.i.i.i.i.i.i.i.i ], [ %221, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %222, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %223 = load i32, ptr %222, align 4, !noalias !128
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %223, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %cmp.i13.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %invoke.cont56.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end28.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i
  %224 = load ptr, ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, align 8, !noalias !111
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %224, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont56.i.i.i.i:                            ; preds = %if.end28.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i55.i.i.i.i
  %cmp.i.i.i.i.i.i.i68.not48.i.i.i.i = icmp eq ptr %ref.tmp4.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i68.not48.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %invoke.cont56.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i
  %225 = phi ptr [ %233, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ], [ %206, %invoke.cont56.i.i.i.i ]
  %226 = phi ptr [ %234, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ], [ %207, %invoke.cont56.i.i.i.i ]
  %e.sroa.0.149.i.i.i.i = phi ptr [ %e.sroa.0.2.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ], [ %ref.tmp4.sroa.0.0.i.i.i.i.i, %invoke.cont56.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %225, i64 16
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %227 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i75.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %227
  %228 = load i32, ptr %add.ptr.i.i.i.i75.i.i.i.i, align 4
  %props.i.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %226, i64 16
  %memptr.offset.i.i.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i22.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %229 = load i64, ptr %memptr.offset.i.i.i.i23.i.i.i.i.i, align 8
  %add.ptr.i.i.i24.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %229
  %230 = load i32, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %228, 2147483647
  %add.i.i.i.i.i.i = add nsw i32 %228, %call3.val.i
  %231 = select i1 %cmp.i.i.i.i.i.i35, i1 true, i1 %cmp4.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = select i1 %231, i32 2147483647, i32 %add.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, %230
  br i1 %cmp.i25.i.i.i.i.i, label %invoke.cont74.i.i.i.i, label %for.inc84.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %invoke.cont72.i.i.i.i
  store i32 %retval.0.i.i.i.i.i.i, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  br label %for.inc84.i.i.i.i

for.inc84.i.i.i.i:                                ; preds = %invoke.cont74.i.i.i.i, %invoke.cont72.i.i.i.i
  %232 = load ptr, ptr %e.sroa.0.149.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i = icmp eq ptr %232, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.inc84.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %e.sroa.0.2.i.i.i.i = phi ptr [ %251, %while.body.i.i.i.i.i.i.i.i ], [ %232, %for.inc84.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e.sroa.0.2.i.i.i.i, i64 32
  %233 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e.sroa.0.2.i.i.i.i, i64 40
  %234 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %233, i64 80
  %235 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i.i, align 8
  %236 = trunc i64 %235 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i = and i32 %236, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i85.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i.i:                ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %234, i64 80
  %237 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %238 = and i64 %237, 4294967294
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %while.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i85.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %234, i64 80
  %240 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i.i, align 8
  %241 = and i64 %240, 4294967294
  %242 = icmp eq i64 %241, 2
  br i1 %242, label %while.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i85.i.i.i.i

if.end.i.i.i.i.i.i85.i.i.i.i:                     ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i85.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i86.i.i.i.i = icmp eq ptr %233, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i86.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then18.i.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e.sroa.0.2.i.i.i.i, i64 64
  %243 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e.sroa.0.2.i.i.i.i, i64 72
  %244 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %243, i64 %244
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %244, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %245 = phi ptr [ %248, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %243, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %244, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %245, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !129
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %246, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %247 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %248 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %245
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i
  %249 = phi ptr [ %243, %land.lhs.true22.i.i.i.i.i.i.i.i.i.i ], [ %248, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %250 = load i32, ptr %249, align 4, !noalias !136
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %250, %agg.tmp53.sroa.4.12.extract.trunc.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i
  %251 = load ptr, ptr %e.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %251, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %if.end28.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i85.i.i.i.i
  %cmp.i.i.i.i.i.i.i68.not.i.i.i.i = icmp eq ptr %e.sroa.0.2.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i68.not.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.i.i.i.i

for.end94.i.i.i.i:                                ; preds = %invoke.cont42.loopexit.i.i.i.i, %invoke.cont36.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.2.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont33.i.i.i, label %if.then.i.i.i.i7.i.i.i

if.then.i.i.i.i7.i.i.i:                           ; preds = %for.end94.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.2.i.i.i.i) #22
  br label %invoke.cont33.i.i.i

if.then.i.i.i93.i.i.i.i:                          ; preds = %ehcleanup147.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.3.i.i.i.i) #22
  br label %lpad.body.i.i.i

invoke.cont33.i.i.i:                              ; preds = %if.then.i.i.i.i7.i.i.i, %for.end94.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  %252 = load ptr, ptr %_M_refcount.i.i.i.i14.i35.i, align 8
  %cmp.not.i.i.i.i11.i.i.i = icmp eq ptr %252, null
  br i1 %cmp.not.i.i.i.i11.i.i.i, label %invoke.cont47.i.i, label %if.then.i.i.i.i12.i.i.i

if.then.i.i.i.i12.i.i.i:                          ; preds = %invoke.cont33.i.i.i
  %_M_use_count.i.i.i.i.i13.i.i.i = getelementptr inbounds i8, ptr %252, i64 8
  %253 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i.i.i acquire, align 8
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i64 %253, 4294967297
  %254 = trunc i64 %253 to i32
  br i1 %cmp.i.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i29.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i29.i.i.i:                        ; preds = %if.then.i.i.i.i12.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %252, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i52, align 4
  %vtable.i.i.i.i.i.i.i.i53 = load ptr, ptr %252, align 8
  %vfn.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i53, i64 16
  %255 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i54, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %252) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i12.i.i.i
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i15.i.i.i = icmp eq i8 %256, 0
  br i1 %tobool.i.not.i.i.i.i.i15.i.i.i, label %if.else.i.i.i.i.i.i28.i.i.i, label %if.then.i.i.i.i.i.i16.i.i.i

if.then.i.i.i.i.i.i16.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i17.i.i.i = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i17.i.i.i, ptr %_M_use_count.i.i.i.i.i13.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i28.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %257 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i28.i.i.i, %if.then.i.i.i.i.i.i16.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i37 = phi i32 [ %254, %if.then.i.i.i.i.i.i16.i.i.i ], [ %257, %if.else.i.i.i.i.i.i28.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %invoke.cont47.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i18.i.i.i = load ptr, ptr %252, align 8
  %vfn.i.i.i.i.i.i.i19.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i18.i.i.i, i64 16
  %258 = load ptr, ptr %vfn.i.i.i.i.i.i.i19.i.i.i, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %252) #19
  %_M_weak_count.i.i.i.i.i.i.i20.i.i.i = getelementptr inbounds i8, ptr %252, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21.i.i.i = icmp eq i8 %259, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21.i.i.i, label %if.else.i.i.i.i.i.i.i.i27.i.i.i, label %if.then.i.i.i.i.i.i.i.i22.i.i.i

if.then.i.i.i.i.i.i.i.i22.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %260 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i23.i.i.i = add nsw i32 %260, -1
  store i32 %add.i.i.i.i.i.i.i.i23.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i20.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i

if.else.i.i.i.i.i.i.i.i27.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %261 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i27.i.i.i, %if.then.i.i.i.i.i.i.i.i22.i.i.i
  %retval.i.0.i.i.i.i.i.i.i25.i.i.i = phi i32 [ %260, %if.then.i.i.i.i.i.i.i.i22.i.i.i ], [ %261, %if.else.i.i.i.i.i.i.i.i27.i.i.i ]
  %cmp.i.i.i.i.i.i.i26.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i26.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %invoke.cont47.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i, %if.then.i.i.i.i.i29.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %252, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %262 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #19
  br label %invoke.cont47.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %if.then.i.i.i.i9.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i.i93.i.i.i.i, %ehcleanup147.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %263, %lpad.i.i.i ], [ %.pn29.i.i.i.i.i.i, %if.then.i.i.i93.i.i.i.i ], [ %.pn29.i.i.i.i.i.i, %ehcleanup147.i.i.i.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i) #19
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30.i.i) #19
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #19
  call void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #19
  br label %ehcleanup

invoke.cont47.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36, %invoke.cont33.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  %264 = load ptr, ptr %_M_refcount.i.i.i.i30.i, align 8
  %cmp.not.i.i.i.i38.i.i = icmp eq ptr %264, null
  br i1 %cmp.not.i.i.i.i38.i.i, label %invoke.cont18.i, label %if.then.i.i.i.i39.i.i

if.then.i.i.i.i39.i.i:                            ; preds = %invoke.cont47.i.i
  %_M_use_count.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %264, i64 8
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i.i40.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i38 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i52.i.i, label %if.end.i.i.i.i.i.i.i39

if.then.i.i.i.i.i52.i.i:                          ; preds = %if.then.i.i.i.i39.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i40.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %264, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %264, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i39:                           ; preds = %if.then.i.i.i.i39.i.i
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %268, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i51.i.i, label %if.then.i.i.i.i.i.i41.i.i

if.then.i.i.i.i.i.i41.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i39
  %add.i.i.i.i.i.i42.i.i = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i.i42.i.i, ptr %_M_use_count.i.i.i.i.i40.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i51.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i39
  %269 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i40.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i51.i.i, %if.then.i.i.i.i.i.i41.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %266, %if.then.i.i.i.i.i.i41.i.i ], [ %269, %if.else.i.i.i.i.i.i51.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont18.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i43.i.i = load ptr, ptr %264, align 8
  %vfn.i.i.i.i.i.i.i44.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i43.i.i, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i.i.i.i44.i.i, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %264) #19
  %_M_weak_count.i.i.i.i.i.i.i45.i.i = getelementptr inbounds i8, ptr %264, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i46.i.i = icmp eq i8 %271, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i46.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %272 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i45.i.i, align 4
  %add.i.i.i.i.i.i.i.i47.i.i = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i.i.i47.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i45.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %273 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i45.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i49.i.i = phi i32 [ %272, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %273, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i50.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i49.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i50.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont18.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48.i.i, %if.then.i.i.i.i.i52.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %264, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %274 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #19
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont47.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  %275 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i11.i = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i.i11.i, label %invoke.cont35, label %if.then.i.i.i.i12.i

if.then.i.i.i.i12.i:                              ; preds = %invoke.cont18.i
  %_M_use_count.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %275, i64 8
  %276 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i acquire, align 8
  %cmp.i.i.i.i.i14.i = icmp eq i64 %276, 4294967297
  %277 = trunc i64 %276 to i32
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i.i28.i, label %if.end.i.i.i.i.i.i40

if.then.i.i.i.i.i28.i:                            ; preds = %if.then.i.i.i.i12.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i, align 8
  %_M_weak_count.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %275, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  %vtable.i.i.i.i.i.i50 = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i50, i64 16
  %278 = load ptr, ptr %vfn.i.i.i.i.i.i51, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %275) #19
  br label %if.end8.sink.split.i.i.i.i.i.i46

if.end.i.i.i.i.i.i40:                             ; preds = %if.then.i.i.i.i12.i
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i41 = icmp eq i8 %279, 0
  br i1 %tobool.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i27.i, label %if.then.i.i.i.i.i.i15.i

if.then.i.i.i.i.i.i15.i:                          ; preds = %if.end.i.i.i.i.i.i40
  %add.i.i.i.i.i.i16.i = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i.i16.i, ptr %_M_use_count.i.i.i.i.i13.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i27.i:                          ; preds = %if.end.i.i.i.i.i.i40
  %280 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %277, %if.then.i.i.i.i.i.i15.i ], [ %280, %if.else.i.i.i.i.i.i27.i ]
  %cmp6.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i.i.i44, label %if.then7.i.i.i.i.i.i45, label %invoke.cont35

if.then7.i.i.i.i.i.i45:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  %vtable.i.i.i.i.i.i.i17.i = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i17.i, i64 16
  %281 = load ptr, ptr %vfn.i.i.i.i.i.i.i18.i, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %275) #19
  %_M_weak_count.i.i.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %275, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20.i = icmp eq i8 %282, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20.i, label %if.else.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i.i.i21.i:                      ; preds = %if.then7.i.i.i.i.i.i45
  %283 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i19.i, align 4
  %add.i.i.i.i.i.i.i.i22.i = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i.i.i22.i, ptr %_M_weak_count.i.i.i.i.i.i.i19.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i

if.else.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then7.i.i.i.i.i.i45
  %284 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i19.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i.i24.i = phi i32 [ %283, %if.then.i.i.i.i.i.i.i.i21.i ], [ %284, %if.else.i.i.i.i.i.i.i.i26.i ]
  %cmp.i.i.i.i.i.i.i25.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24.i, 1
  br i1 %cmp.i.i.i.i.i.i.i25.i, label %if.end8.sink.split.i.i.i.i.i.i46, label %invoke.cont35

if.end8.sink.split.i.i.i.i.i.i46:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i, %if.then.i.i.i.i.i28.i
  %vtable2.i.i.i.i.i.i.i.i47 = load ptr, ptr %275, align 8
  %vfn3.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i47, i64 24
  %285 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i48, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #19
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %invoke.cont18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %286 = load ptr, ptr %_M_refcount.i.i.i.i.i241, align 8
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %286, null
  br i1 %cmp.not.i.i.i.i.i63, label %invoke.cont37, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %286, i64 8
  %287 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i.i.i66 = icmp eq i64 %287, 4294967297
  %288 = trunc i64 %287 to i32
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i67

if.then.i.i.i.i.i.i89:                            ; preds = %if.then.i.i.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %286, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %286, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i91, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  br label %if.end8.sink.split.i.i.i.i.i.i84

if.end.i.i.i.i.i.i67:                             ; preds = %if.then.i.i.i.i.i64
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i8 %290, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %if.end.i.i.i.i.i.i67
  %add.i.i.i.i.i.i.i70 = add nsw i32 %288, -1
  store i32 %add.i.i.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.end.i.i.i.i.i.i67
  %291 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i69
  %retval.i.0.i.i.i.i.i.i72 = phi i32 [ %288, %if.then.i.i.i.i.i.i.i69 ], [ %291, %if.else.i.i.i.i.i.i.i88 ]
  %cmp6.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i.i.i73, label %if.then7.i.i.i.i.i.i74, label %invoke.cont37

if.then7.i.i.i.i.i.i74:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71
  %vtable.i.i.i.i.i.i.i.i75 = load ptr, ptr %286, align 8
  %vfn.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i75, i64 16
  %292 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i76, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  %_M_weak_count.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %286, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i78 = icmp eq i8 %293, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %if.then7.i.i.i.i.i.i74
  %294 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i.i.i80 = add nsw i32 %294, -1
  store i32 %add.i.i.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i.i.i87:                      ; preds = %if.then7.i.i.i.i.i.i74
  %295 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i.i.i82 = phi i32 [ %294, %if.then.i.i.i.i.i.i.i.i.i79 ], [ %295, %if.else.i.i.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i.i.i84, label %invoke.cont37

if.end8.sink.split.i.i.i.i.i.i84:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i89
  %vtable2.i.i.i.i.i.i.i.i85 = load ptr, ptr %286, align 8
  %vfn3.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i85, i64 24
  %296 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i86, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %invoke.cont35
  %accept = getelementptr inbounds i8, ptr %h, i64 104
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %props.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 16
  %297 = load i64, ptr %index_map.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %297
  %298 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %div2.i.i = lshr i64 %298, 2
  %299 = load ptr, ptr %data.i.i, align 8
  %300 = load ptr, ptr %299, align 8
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr %300, i64 %div2.i.i
  %301 = load i8, ptr %add.ptr.i.i.i95, align 1
  %.tr.i.i = trunc i64 %298 to i8
  %302 = shl i8 %.tr.i.i, 1
  %sh_prom.i.i = and i8 %302, 6
  %303 = shl nuw i8 3, %sh_prom.i.i
  %304 = and i8 %303, %301
  %cmp = icmp eq i8 %304, 0
  br i1 %cmp, label %invoke.cont49, label %if.else

lpad11:                                           ; preds = %if.then.i.i117.invoke, %do.end.i122.invoke, %invoke.cont77
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.not.i.i, label %invoke.cont44, label %if.then.i.i117.invoke

invoke.cont44:                                    ; preds = %if.else
  %add.ptr.i.i97 = getelementptr inbounds i8, ptr %distance.sroa.0.0, i64 8
  %306 = load i32, ptr %add.ptr.i.i97, align 4
  %mul = sub nsw i32 0, %306
  %cmp.i99 = icmp ugt i32 %mul, 2147483646
  br i1 %cmp.i99, label %do.end.i122.invoke, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont37, %invoke.cont44
  %storemerge = phi i32 [ -2147483648, %invoke.cont37 ], [ %mul, %invoke.cont44 ]
  %acceptEod = getelementptr inbounds i8, ptr %h, i64 120
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %props.i.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp48.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i103 = getelementptr inbounds i8, ptr %props.i.i.i.i102, i64 %297
  %307 = load i64, ptr %memptr.offset.i.i.i.i103, align 8
  %div2.i.i104 = lshr i64 %307, 2
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %300, i64 %div2.i.i104
  %308 = load i8, ptr %add.ptr.i.i.i106, align 1
  %.tr.i.i107 = trunc i64 %307 to i8
  %309 = shl i8 %.tr.i.i107, 1
  %sh_prom.i.i108 = and i8 %309, 6
  %310 = shl nuw i8 3, %sh_prom.i.i108
  %311 = and i8 %310, %308
  %cmp51 = icmp eq i8 %311, 0
  br i1 %cmp51, label %if.end62.thread, label %if.else56

if.else56:                                        ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i.i.i112 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i113 = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i112, %sub.ptr.rhs.cast.i.i.i113
  %sub.ptr.div.i.i.i115 = ashr exact i64 %sub.ptr.sub.i.i.i114, 2
  %cmp.not.i.i116 = icmp ugt i64 %sub.ptr.div.i.i.i115, 3
  br i1 %cmp.not.i.i116, label %invoke.cont58, label %if.then.i.i117.invoke

if.then.i.i117.invoke:                            ; preds = %if.else56, %if.else
  %312 = phi i64 [ 2, %if.else ], [ 3, %if.else56 ]
  %313 = phi i64 [ %sub.ptr.div.i.i.i, %if.else ], [ %sub.ptr.div.i.i.i115, %if.else56 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %312, i64 noundef %313) #20
          to label %if.then.i.i117.cont unwind label %lpad11

if.then.i.i117.cont:                              ; preds = %if.then.i.i117.invoke
  unreachable

invoke.cont58:                                    ; preds = %if.else56
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %distance.sroa.0.0, i64 12
  %314 = load i32, ptr %add.ptr.i.i118, align 4
  %mul60 = sub nsw i32 0, %314
  %cmp.i121 = icmp ugt i32 %mul60, 2147483646
  br i1 %cmp.i121, label %do.end.i122.invoke, label %if.end62

do.end.i122.invoke:                               ; preds = %invoke.cont58, %invoke.cont44
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %do.end.i122.cont unwind label %lpad11

do.end.i122.cont:                                 ; preds = %do.end.i122.invoke
  unreachable

if.end62:                                         ; preds = %invoke.cont58
  %cmp.i126 = icmp eq i32 %storemerge, -2147483648
  br i1 %cmp.i126, label %if.end72, label %if.else68

if.end62.thread:                                  ; preds = %invoke.cont49
  %cmp.i126172 = icmp eq i32 %storemerge, -2147483648
  br i1 %cmp.i126172, label %if.then74, label %if.then67

if.then67:                                        ; preds = %if.end62.thread
  store i32 %storemerge, ptr %d, align 4
  br label %invoke.cont77

if.else68:                                        ; preds = %if.end62
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %storemerge, i32 %mul60)
  store i32 %.sroa.speculated, ptr %d, align 4
  br label %invoke.cont77

if.end72:                                         ; preds = %if.end62
  store i32 %mul60, ptr %d, align 4
  br label %invoke.cont77

if.then74:                                        ; preds = %if.end62.thread
  store i32 -2147483648, ptr %d, align 4
  br label %cleanup

invoke.cont77:                                    ; preds = %if.else68, %if.then67, %if.end72
  store i32 1, ptr %ref.tmp76, align 4
  %call79 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %cleanup unwind label %lpad11

cleanup:                                          ; preds = %invoke.cont77, %if.then74
  %retval.sroa.0.0 = phi i32 [ -2147483648, %if.then74 ], [ %call79, %invoke.cont77 ]
  %315 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i130 = icmp eq ptr %315, null
  br i1 %cmp.not.i.i.i.i130, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %315, i64 8
  %316 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i131 = icmp eq i64 %316, 4294967297
  %317 = trunc i64 %316 to i32
  br i1 %cmp.i.i.i.i.i131, label %if.then.i.i.i.i.i145, label %if.end.i.i.i.i.i132

if.then.i.i.i.i.i145:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %315, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %315, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %318 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %315) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i132:                              ; preds = %if.then.i.i.i.i
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %319, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i133

if.then.i.i.i.i.i.i133:                           ; preds = %if.end.i.i.i.i.i132
  %add.i.i.i.i.i.i134 = add nsw i32 %317, -1
  store i32 %add.i.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i132
  %320 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i133
  %retval.i.0.i.i.i.i.i = phi i32 [ %317, %if.then.i.i.i.i.i.i133 ], [ %320, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i135 = load ptr, ptr %315, align 8
  %vfn.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i135, i64 16
  %321 = load ptr, ptr %vfn.i.i.i.i.i.i.i136, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %315) #19
  %_M_weak_count.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %315, i64 12
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i138 = icmp eq i8 %322, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i138, label %if.else.i.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i.i139

if.then.i.i.i.i.i.i.i.i139:                       ; preds = %if.then7.i.i.i.i.i
  %323 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i137, align 4
  %add.i.i.i.i.i.i.i.i140 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i.i.i.i140, ptr %_M_weak_count.i.i.i.i.i.i.i137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141

if.else.i.i.i.i.i.i.i.i144:                       ; preds = %if.then7.i.i.i.i.i
  %324 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141: ; preds = %if.else.i.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i.i.i139
  %retval.i.0.i.i.i.i.i.i.i142 = phi i32 [ %323, %if.then.i.i.i.i.i.i.i.i139 ], [ %324, %if.else.i.i.i.i.i.i.i.i144 ]
  %cmp.i.i.i.i.i.i.i143 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i142, 1
  br i1 %cmp.i.i.i.i.i.i.i143, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141, %if.then.i.i.i.i.i145
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %315, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %325 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #19
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i141, %if.end8.sink.split.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #22
  br label %return

ehcleanup:                                        ; preds = %lpad.body.i.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %305, %lpad11 ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colors) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.body.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %tobool.not.i.i.i148 = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i148, label %eh.resume, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #22
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %if.end, %entry
  %retval.sroa.0.1 = phi i32 [ -2147483648, %entry ], [ 2147483647, %if.end ], [ %retval.sroa.0.0, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit ], [ %retval.sroa.0.0, %if.then.i.i.i ]
  ret i32 %retval.sroa.0.1

eh.resume:                                        ; preds = %if.then.i.i.i149, %ehcleanup82
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
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
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define internal fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 136
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !77

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #19
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %2 = load ptr, ptr %loc, align 8
  %throw_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %2, ptr %throw_file_.i, align 8
  %line_.i = getelementptr inbounds i8, ptr %loc, i64 16
  %3 = load i32, ptr %line_.i, align 8
  store i32 %3, ptr %throw_line_.i, align 8
  %function_.i = getelementptr inbounds i8, ptr %loc, i64 8
  %4 = load ptr, ptr %function_.i, align 8
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %4, ptr %throw_function_.i, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(60) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i10, label %land.lhs.true.i.i42, label %land.lhs.true.i.i11

land.lhs.true.i.i11:                              ; preds = %lpad2
  %vtable.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i12, i64 32
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds i8, ptr %b, i64 24
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds i8, ptr %a, i64 24
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds i8, ptr %b, i64 32
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds i8, ptr %b, i64 16
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds i8, ptr %a, i64 16
  store ptr %14, ptr %throw_function_7, align 8
  %data_8 = getelementptr inbounds i8, ptr %a, i64 8
  %15 = load ptr, ptr %data_8, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23, label %land.lhs.true.i.i.i20

land.lhs.true.i.i.i20:                            ; preds = %if.end
  %vtable.i.i.i21 = load ptr, ptr %15, align 8
  %vfn.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i21, i64 32
  %16 = load ptr, ptr %vfn.i.i.i22, align 8
  %call.i.i.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23: ; preds = %land.lhs.true.i.i.i20, %if.end
  store ptr %data.sroa.0.2, ptr %data_8, align 8
  %tobool.not.i1.i.i24 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i1.i.i24, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40, label %if.then.i2.i.i25

if.then.i2.i.i25:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  %vtable.i3.i.i26 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i4.i.i27 = getelementptr inbounds i8, ptr %vtable.i3.i.i26, i64 24
  %17 = load ptr, ptr %vfn.i4.i.i27, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i33 unwind label %ehcleanup.thread63

ehcleanup.thread63:                               ; preds = %if.then.i2.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i42

land.lhs.true.i.i33:                              ; preds = %if.then.i2.i.i25
  %vtable.i.i34 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 32
  %19 = load ptr, ptr %vfn.i.i35, align 8
  %call.i1.i36 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %land.lhs.true.i.i33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40: ; preds = %land.lhs.true.i.i33, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  ret void

ehcleanup:                                        ; preds = %land.lhs.true.i.i.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i41 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i.i41, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %if.then.i.i17, %call.i.noexc.i16, %lpad2, %ehcleanup.thread63, %ehcleanup
  %.pn58 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %18, %ehcleanup.thread63 ], [ %7, %lpad2 ], [ %7, %call.i.noexc.i16 ], [ %7, %if.then.i.i17 ]
  %data.sroa.0.357 = phi ptr [ %data.sroa.0.2, %ehcleanup ], [ %data.sroa.0.2, %ehcleanup.thread63 ], [ %2, %lpad2 ], [ %2, %call.i.noexc.i16 ], [ %2, %if.then.i.i17 ]
  %vtable.i.i43 = load ptr, ptr %data.sroa.0.357, align 8
  %vfn.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i43, i64 32
  %23 = load ptr, ptr %vfn.i.i44, align 8
  %call.i1.i45 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.357)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %land.lhs.true.i.i42
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49: ; preds = %land.lhs.true.i.i42, %ehcleanup
  %.pn59 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %.pn58, %land.lhs.true.i.i42 ]
  resume { ptr, i32 } %.pn59
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!18 = !{!19, !21, !23, !15}
!19 = distinct !{!19, !20, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!20 = distinct !{!20, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!21 = distinct !{!21, !22, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!23 = distinct !{!23, !24, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!25 = distinct !{!25, !6}
!26 = !{!23, !15}
!27 = distinct !{!27, !6}
!28 = !{}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!31 = distinct !{!31, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!32 = distinct !{!32, !33, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!36 = !{!34}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!43 = distinct !{!43, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_: %agg.result"}
!49 = distinct !{!49, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!53 = !{!54, !56, !58, !51}
!54 = distinct !{!54, !55, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!56 = distinct !{!56, !57, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!57 = distinct !{!57, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!58 = distinct !{!58, !59, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!59 = distinct !{!59, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!60 = !{!61, !63, !65, !51}
!61 = distinct !{!61, !62, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!62 = distinct !{!62, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!63 = distinct !{!63, !64, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!66 = distinct !{!66, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!67 = !{!65, !51}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!70 = distinct !{!70, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!71 = distinct !{!71, !72, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!73 = distinct !{!73, !74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!74 = distinct !{!74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!75 = !{!73}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!81 = !{!82, !84, !86, !79}
!82 = distinct !{!82, !83, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!84 = distinct !{!84, !85, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!85 = distinct !{!85, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!86 = distinct !{!86, !87, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!87 = distinct !{!87, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!88 = !{!89, !91, !93, !79}
!89 = distinct !{!89, !90, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!90 = distinct !{!90, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!91 = distinct !{!91, !92, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!92 = distinct !{!92, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!93 = distinct !{!93, !94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!94 = distinct !{!94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!95 = !{!93, !79}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!98 = distinct !{!98, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!99 = distinct !{!99, !100, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!100 = distinct !{!100, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!101 = distinct !{!101, !102, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!102 = distinct !{!102, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!103 = !{!101}
!104 = distinct !{!104, !6}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!114 = !{!115, !117, !119, !112}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!117 = distinct !{!117, !118, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!119 = distinct !{!119, !120, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!120 = distinct !{!120, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!121 = !{!122, !124, !126, !112}
!122 = distinct !{!122, !123, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!123 = distinct !{!123, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!124 = distinct !{!124, !125, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!125 = distinct !{!125, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!126 = distinct !{!126, !127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!127 = distinct !{!127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!128 = !{!126, !112}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!131 = distinct !{!131, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!132 = distinct !{!132, !133, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!133 = distinct !{!133, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!134 = distinct !{!134, !135, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!135 = distinct !{!135, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!136 = !{!134}
