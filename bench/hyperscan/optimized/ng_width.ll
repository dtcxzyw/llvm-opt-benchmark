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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %6 = icmp eq i32 %3, -2147483648
  br i1 %6, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, -2147483648
  br i1 %8, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @llvm.umin.i32(i32 %5, i32 %3)
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %1, %7, %9
  %.sroa.08.0.i = phi i32 [ %10, %9 ], [ %5, %1 ], [ %3, %7 ]
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.5.12.insert.ext = zext i32 %1 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %4 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 %.sroa.5.12.insert.insert, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 %.sroa.5.12.insert.insert, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %7 = icmp eq i32 %4, -2147483648
  br i1 %7, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, -2147483648
  br i1 %9, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %2, %8, %10
  %.sroa.08.0.i = phi i32 [ %11, %10 ], [ %6, %2 ], [ %4, %8 ]
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %6 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %9 = icmp eq i32 %6, -2147483648
  br i1 %9, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %8, -2147483648
  br i1 %11, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @llvm.umax.i32(i32 %6, i32 %8)
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %1, %10, %12
  %.sroa.08.0.i = phi i32 [ %13, %12 ], [ %8, %1 ], [ %6, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %7 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %10 = icmp eq i32 %7, -2147483648
  br i1 %10, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, -2147483648
  br i1 %12, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @llvm.umax.i32(i32 %7, i32 %9)
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %2, %11, %13
  %.sroa.08.0.i = phi i32 [ %14, %13 ], [ %9, %2 ], [ %7, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %14, label %472, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %.noexc, label %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %26, i64 noundef %29) #23
          to label %.noexc30 unwind label %460

.noexc30:                                         ; preds = %30
  unreachable

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.0, i64 %26
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %17, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 64, ptr %33, align 8
  %34 = add nuw nsw i64 %17, 3
  %35 = lshr i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #24
          to label %.noexc38 unwind label %462

.noexc38:                                         ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %35, i1 false)
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %49 unwind label %40

40:                                               ; preds = %.noexc38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i.i = extractvalue { ptr, i32 } %41, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i.i) #25
  tail call void @_ZdaPv(ptr noundef nonnull %36) #26
  invoke void @__cxa_rethrow() #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i unwind label %448

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %39, ptr %54, align 8
  %55 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %57, align 8
  %58 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.lr.ph105.i.i.i.i.i.i:                            ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.472.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %.8.val, 32
  %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.472.12.extract.shift.i.i.i.i.i.i.i to i32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i, label %.lr.ph105.i.i.i.i.i.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph105.i.i.i.i.i.i
  %112 = phi ptr [ %36, %.lr.ph105.i.i.i.i.i.i ], [ %344, %._crit_edge.i.i.i.i.i.i ]
  %113 = phi ptr [ %109, %.lr.ph105.i.i.i.i.i.i ], [ %356, %._crit_edge.i.i.i.i.i.i ]
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

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i, %166
  %.sroa.038.0.i.i.i.i.i.i.i = phi ptr [ %167, %166 ], [ %125, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !17
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 40
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
  br i1 %137, label %166, label %.thread.i.i.i.i.i.i.i.i.i.i.i

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %140 = load i64, ptr %139, align 8, !noalias !17
  %141 = and i64 %140, 4294967294
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %166, label %.thread.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %138, %133, %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %100, label %143, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

143:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !noalias !17
  %144 = icmp eq ptr %127, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %144, label %145, label %164

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 64
  %147 = load ptr, ptr %146, align 8, !noalias !18
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 72
  %149 = load i64, ptr %148, align 8, !noalias !23
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  %151 = icmp sgt i64 %149, 0
  br i1 %151, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %145, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = phi ptr [ %160, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %145 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %145 ]
  %153 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !noalias !28
  %156 = icmp ult i32 %155, %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %166, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load i32, ptr %162, align 4, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %163, %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %143
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8, !noalias !17
  %165 = icmp eq ptr %127, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %165, label %166, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

166:                                              ; preds = %164, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %138, %133
  %167 = load ptr, ptr %.sroa.038.0.i.i.i.i.i.i.i, align 8, !noalias !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i: ; preds = %166, %164, %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i.i.i = phi ptr [ %125, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ], [ %167, %166 ], [ %.sroa.038.0.i.i.i.i.i.i.i, %164 ], [ %.sroa.038.0.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %.not97102.i.i.i.i.i.i = icmp eq ptr %.sroa.038.1.i.i.i.i.i.i.i, %124
  %.pre44.i.i.i.i.i = load i64, ptr %76, align 8
  br i1 %.not97102.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph104.i.i.i.i.i.i

.lr.ph104.i.i.i.i.i.i:                            ; preds = %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.096.0103.i.i.i.i.i.i = phi ptr [ %.sroa.096.2.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.038.1.i.i.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.096.0103.i.i.i.i.i.i, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = getelementptr inbounds i8, ptr %172, i64 %.pre44.i.i.i.i.i
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 2
  %176 = load ptr, ptr %73, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %.tr.i68.i.i.i.i.i.i = trunc i64 %174 to i32
  %180 = shl i32 %.tr.i68.i.i.i.i.i.i, 1
  %181 = and i32 %180, 6
  %182 = shl nuw nsw i32 3, %181
  %183 = and i32 %182, %179
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i

185:                                              ; preds = %.lr.ph104.i.i.i.i.i.i
  %186 = getelementptr i8, ptr %.sroa.096.0103.i.i.i.i.i.i, i64 32
  %.val63.i.i.i.i.i.i = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val63.i.i.i.i.i.i, i64 80
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds [4 x i8], ptr %.sroa.06.0, i64 %188
  %190 = load i32, ptr %189, align 4
  %.off = add i32 %190, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i, label %191

191:                                              ; preds = %185
  %192 = add nsw i32 %190, 1
  %193 = icmp ugt i32 %192, 2147483646
  br i1 %193, label %194, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

194:                                              ; preds = %191
  %195 = call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %195, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc14.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %194
  unreachable

_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i: ; preds = %185, %191
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %192, %191 ], [ %190, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds [4 x i8], ptr %.sroa.06.0, i64 %197
  store i32 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %198, align 4
  %199 = load i64, ptr %173, align 8
  %200 = lshr i64 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 %200
  %202 = load i8, ptr %201, align 1
  %.tr.i71.i.i.i.i.i.i = trunc i64 %199 to i8
  %203 = shl i8 %.tr.i71.i.i.i.i.i.i, 1
  %204 = and i8 %203, 6
  %205 = shl nuw i8 3, %204
  %206 = xor i8 %205, -1
  %207 = and i8 %202, %206
  %208 = shl nuw nsw i8 1, %204
  %209 = or i8 %207, %208
  store i8 %209, ptr %201, align 1
  %210 = load ptr, ptr %77, align 8
  %211 = load ptr, ptr %78, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -16
  %.not.i.i72.i.i.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not.i.i72.i.i.i.i.i.i, label %216, label %213

213:                                              ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  store ptr %169, ptr %210, align 8
  %.sroa.7.0..sroa_idx83.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %171, ptr %.sroa.7.0..sroa_idx83.i.i.i.i.i.i, align 8
  %214 = load ptr, ptr %77, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i

216:                                              ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  %217 = load ptr, ptr %97, align 8
  %218 = load ptr, ptr %96, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp ne ptr %217, null
  %.neg.i.i.i.i.i.i.i.i.i = sext i1 %223 to i64
  %224 = add nsw i64 %222, %.neg.i.i.i.i.i.i.i.i.i
  %225 = shl nsw i64 %224, 5
  %226 = load ptr, ptr %98, align 8
  %227 = ptrtoint ptr %210 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = add nsw i64 %225, %230
  %232 = load ptr, ptr %94, align 8
  %233 = load ptr, ptr %108, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 4
  %238 = add nsw i64 %231, %237
  %239 = icmp eq i64 %238, 576460752303423487
  br i1 %239, label %240, label %241

240:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc15.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc15.i.i.i.i.i:                               ; preds = %240
  unreachable

241:                                              ; preds = %216
  %242 = load i64, ptr %99, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %219, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub i64 %242, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

249:                                              ; preds = %241
  %250 = add nsw i64 %222, 1
  %251 = add nsw i64 %222, 2
  %252 = shl nsw i64 %251, 1
  %253 = icmp ugt i64 %242, %252
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  %255 = sub i64 %242, %251
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %256
  %258 = icmp ult ptr %257, %218
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.not.i.i.i.i.i.i81.i.i.i.i.i.i = icmp eq ptr %259, %218
  br i1 %258, label %260, label %264

260:                                              ; preds = %254
  br i1 %.not.i.i.i.i.i.i81.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %261

261:                                              ; preds = %260
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %262, %220
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %257, ptr nonnull align 8 %218, i64 %263, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

264:                                              ; preds = %254
  br i1 %.not.i.i.i.i.i.i81.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %250
  %267 = ptrtoint ptr %259 to i64
  %268 = sub i64 %267, %220
  %269 = ashr exact i64 %268, 3
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds [8 x i8], ptr %266, i64 %270
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %271, ptr align 8 %218, i64 %268, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

272:                                              ; preds = %249
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %273 = add i64 %242, 2
  %274 = add i64 %273, %.sroa.speculated.i.i.i.i.i.i.i
  %275 = icmp ugt i64 %274, 1152921504606846975
  br i1 %275, label %276, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i, !prof !36

276:                                              ; preds = %272
  %277 = icmp ugt i64 %274, 2305843009213693951
  br i1 %277, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %276
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc16.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc16.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc3.i.i.i.i.i.i.i.i:                          ; preds = %276
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc17.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc17.i.i.i.i.i:                               ; preds = %.noexc3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i: ; preds = %272
  %278 = shl nuw nsw i64 %274, 3
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #24
          to label %.noexc18.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc18.i.i.i.i.i:                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %280 = sub nsw i64 %274, %251
  %281 = lshr i64 %280, 1
  %282 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i.i = icmp eq ptr %283, %218
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i, label %284

284:                                              ; preds = %.noexc18.i.i.i.i.i
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %285, %220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %218, i64 %286, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i: ; preds = %284, %.noexc18.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %243) #26
  store ptr %279, ptr %7, align 8
  store i64 %274, ptr %99, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i, %265, %264, %261, %260
  %.0.i.i.i.i.i.i.i = phi ptr [ %282, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i ], [ %257, %261 ], [ %257, %260 ], [ %257, %264 ], [ %257, %265 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %96, align 8
  %287 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %287, ptr %95, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 512
  store ptr %288, ptr %94, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %250
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  store ptr %290, ptr %97, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %98, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 512
  store ptr %292, ptr %78, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, %241
  %293 = phi ptr [ %217, %241 ], [ %290, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %294 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.noexc19.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc19.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %295, align 8
  %296 = load ptr, ptr %77, align 8
  store ptr %169, ptr %296, align 8
  %.sroa.7.0..sroa_idx85.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %171, ptr %.sroa.7.0..sroa_idx85.i.i.i.i.i.i, align 8
  %297 = load ptr, ptr %97, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %298, ptr %97, align 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %98, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 512
  store ptr %300, ptr %78, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i: ; preds = %.noexc19.i.i.i.i.i, %213
  %.sink.i.i.i.i.i.i = phi ptr [ %299, %.noexc19.i.i.i.i.i ], [ %215, %213 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %77, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i, %.lr.ph104.i.i.i.i.i.i
  %301 = load ptr, ptr %.sroa.096.0103.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, %124
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i, %342
  %.sroa.096.1.i.i.i.i.i.i = phi ptr [ %343, %342 ], [ %301, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i.i.i.i.i.i, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i.i.i.i.i.i, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %308, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %309
    i32 2, label %314
  ]

309:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 4294967294
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %342, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

314:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 4294967294
  %318 = icmp eq i64 %317, 2
  br i1 %318, label %342, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %314, %309, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  br i1 %100, label %319, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

319:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8
  %320 = icmp eq ptr %303, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %320, label %321, label %340

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i.i.i.i.i.i, i64 64
  %323 = load ptr, ptr %322, align 8, !noalias !37
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i.i.i.i.i.i, i64 72
  %325 = load i64, ptr %324, align 8, !noalias !42
  %326 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %325
  %327 = icmp sgt i64 %325, 0
  br i1 %327, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %321, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %328 = phi ptr [ %336, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %323, %321 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %325, %321 ]
  %329 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %330 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !noalias !47
  %332 = icmp ult i32 %331, %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %334 = xor i64 %329, -1
  %335 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %334
  %336 = select i1 %332, ptr %333, ptr %328
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %332, i64 %335, i64 %329
  %337 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %337, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %321
  %338 = phi ptr [ %323, %321 ], [ %336, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %338, %326
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %342, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %339 = load i32, ptr %338, align 4, !noalias !52
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %339, %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %342, label %340

340:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %319
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %341 = icmp eq ptr %303, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %341, label %342, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

342:                                              ; preds = %340, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %314, %309
  %343 = load ptr, ptr %.sroa.096.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %342, %340, %.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i
  %.sroa.096.2.i.i.i.i.i.i = phi ptr [ %301, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i ], [ %.sroa.096.1.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.096.1.i.i.i.i.i.i, %340 ], [ %343, %342 ]
  %.not97.i.i.i.i.i.i = icmp eq ptr %.sroa.096.2.i.i.i.i.i.i, %124
  br i1 %.not97.i.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i.i, label %.lr.ph104.i.i.i.i.i.i, !llvm.loop !53

._crit_edge.i.loopexit.i.i.i.i.i:                 ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %.pre45.i.i.i.i.i = load ptr, ptr %73, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.loopexit.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i
  %344 = phi ptr [ %.pre45.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i.i ], [ %112, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i.i.i.i.i.i, i64 16
  %346 = getelementptr inbounds i8, ptr %345, i64 %.pre44.i.i.i.i.i
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 2
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1
  %.tr.i80.i.i.i.i.i.i = trunc i64 %347 to i8
  %351 = shl i8 %.tr.i80.i.i.i.i.i.i, 1
  %352 = and i8 %351, 6
  %353 = shl nuw i8 3, %352
  %354 = or i8 %353, %350
  store i8 %354, ptr %349, align 1
  %355 = load ptr, ptr %77, align 8
  %356 = load ptr, ptr %108, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i, label %111, !llvm.loop !54

_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre46.i.i.i.i.i = load ptr, ptr %74, align 8
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.pre46.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %376, label %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i

_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i: ; preds = %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %358 = phi ptr [ %.pre46.i.i.i.i.i, %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i ], [ %39, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = atomicrmw sub ptr %359, i32 1 acq_rel, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %376

362:                                              ; preds = %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %.noexc.i.i.i21.i.i.i.i.i unwind label %373

.noexc.i.i.i21.i.i.i.i.i:                         ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %367 = atomicrmw sub ptr %366, i32 1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %376

369:                                              ; preds = %.noexc.i.i.i21.i.i.i.i.i
  %370 = load ptr, ptr %358, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %376 unwind label %373

373:                                              ; preds = %369, %362
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #27
  unreachable

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i.i:            ; preds = %106
  %lpad.loopexit33.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i:   ; preds = %.noexc3.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %240, %194
  %lpad.loopexit.split-lp34.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit33.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp34.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

376:                                              ; preds = %369, %.noexc.i.i.i21.i.i.i.i.i, %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i, %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %377 = load ptr, ptr %57, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i7.i.i.i.i, label %396, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = atomicrmw sub ptr %379, i32 1 acq_rel, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %396

382:                                              ; preds = %378
  %383 = load ptr, ptr %377, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %.noexc.i.i.i.i.i.i.i unwind label %393

.noexc.i.i.i.i.i.i.i:                             ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %387 = atomicrmw sub ptr %386, i32 1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %396

389:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %390 = load ptr, ptr %377, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %396 unwind label %393

393:                                              ; preds = %389, %382
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #27
  unreachable

396:                                              ; preds = %389, %.noexc.i.i.i.i.i.i.i, %378, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %397 = load ptr, ptr %54, align 8
  %.not.i.i.i13.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i13.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = atomicrmw sub ptr %399, i32 1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

402:                                              ; preds = %398
  %403 = load ptr, ptr %397, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %.noexc.i.i.i.i.i.i unwind label %413

.noexc.i.i.i.i.i.i:                               ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %407 = atomicrmw sub ptr %406, i32 1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

409:                                              ; preds = %.noexc.i.i.i.i.i.i
  %410 = load ptr, ptr %397, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i unwind label %413

413:                                              ; preds = %409, %402
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i: ; preds = %409, %.noexc.i.i.i.i.i.i, %398, %396
  %416 = load ptr, ptr %7, align 8
  %.not.i.i.i14.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i14.i.i.i, label %428, label %417

417:                                              ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = icmp ult ptr %420, %422
  br i1 %423, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %417, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i.i ], [ %420, %417 ]
  %424 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %424) #26
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %426 = icmp ult ptr %.06.i.i.i.i.i.i.i, %421
  br i1 %426, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !55

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i37 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %417
  %427 = phi ptr [ %.pre.i.i.i.i.i.i37, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %416, %417 ]
  call void @_ZdlPv(ptr noundef %427) #26
  br label %428

428:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %429 = load ptr, ptr %38, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i13.i.i, label %450, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = atomicrmw sub ptr %431, i32 1 acq_rel, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %450

434:                                              ; preds = %430
  %435 = load ptr, ptr %429, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %.noexc.i.i.i.i.i unwind label %445

.noexc.i.i.i.i.i:                                 ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %439 = atomicrmw sub ptr %438, i32 1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

441:                                              ; preds = %.noexc.i.i.i.i.i
  %442 = load ptr, ptr %429, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %450 unwind label %445

445:                                              ; preds = %441, %434
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #27
  unreachable

448:                                              ; preds = %49
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %448, %.loopexit.split-lp.i.i.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ], [ %449, %448 ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body.thread

450:                                              ; preds = %441, %.noexc.i.i.i.i.i, %430, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i39 = icmp ugt i64 %29, 2
  br i1 %.not.i.i39, label %451, label %.invoke

451:                                              ; preds = %450
  %.not.i.i42.not = icmp eq i64 %28, 12
  br i1 %.not.i.i42.not, label %.invoke, label %453

.invoke:                                          ; preds = %451, %450
  %452 = phi i64 [ 2, %450 ], [ 3, %451 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %452, i64 noundef %29) #23
          to label %.cont unwind label %464

.cont:                                            ; preds = %.invoke
  unreachable

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %454, align 4
  %458 = call i32 @llvm.umin.i32(i32 %456, i32 %457)
  store i32 %458, ptr %10, align 4
  %459 = icmp eq i32 %458, -2147483648
  br i1 %459, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit, label %466

460:                                              ; preds = %30
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

462:                                              ; preds = %31
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

464:                                              ; preds = %.invoke
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %471

466:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4
  %467 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %468 unwind label %469

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %471

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit:       ; preds = %453, %468
  %.sroa.017.1 = phi i32 [ %467, %468 ], [ -2147483648, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.0) #26
  br label %472

471:                                              ; preds = %469, %464
  %.pn = phi { ptr, i32 } [ %470, %469 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %471, %460
  %.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn, %471 ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit46, label %.body.thread

.body.thread:                                     ; preds = %43, %.body.i.i, %462, %.body
  %.pn.pn.pn20 = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %44, %43 ], [ %.pn.i.i, %.body.i.i ], [ %463, %462 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.0) #26
  br label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit46

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit46:     ; preds = %.body.thread, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn20, %.body.thread ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn

472:                                              ; preds = %3, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit
  %.sroa.017.0 = phi i32 [ %.sroa.017.1, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit ], [ -2147483648, %3 ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2147483647
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
  unreachable

13:                                               ; preds = %9
  %14 = sub nuw i32 %8, %3
  %15 = icmp ugt i32 %14, 2147483646
  br i1 %15, label %16, label %_ZN3ue25depthC2Ej.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %7, %13
  %.sroa.0.0 = phi i32 [ %14, %13 ], [ %8, %7 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !36

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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
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
  tail call void @_ZdlPv(ptr noundef %56) #26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(35) @_ZTSN5boost21checked_array_deleterIhEE) #25
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
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

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
  br i1 %22, label %938, label %23

23:                                               ; preds = %4
  %24 = tail call noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %2, i64 %3)
  br i1 %24, label %938, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = add nsw i64 %28, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.093.0 = phi ptr [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %31, %.noexc37 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %35, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc37 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i64 %28, ptr %16, align 8, !alias.scope !57
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 64, ptr %36, align 8, !alias.scope !57
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !57
  %38 = add nuw nsw i64 %28, 3
  %39 = lshr i64 %38, 2
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %52, !noalias !57

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !noalias !60
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %42, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !noalias !60
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %.noexc3.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
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
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %.body

54:                                               ; preds = %50, %.noexc9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %55 = phi ptr [ %44, %50 ], [ %44, %.noexc9.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi ptr [ %45, %50 ], [ %47, %.noexc9.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %56, ptr %57, align 8, !noalias !60
  store ptr %43, ptr %37, align 8, !alias.scope !57
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %40, ptr %58, align 8, !alias.scope !57
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %61, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %40) #25, !noalias !63
  %89 = load ptr, ptr %40, align 8, !noalias !63
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !63
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %40) #25, !noalias !63
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #25, !noalias !63
  br label %100

100:                                              ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %.not.i.i.i.i.i.i43, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i, label %.thread207

.thread207:                                       ; preds = %108
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 16, i1 false)
  store ptr %.pre.i, ptr %111, align 8
  store ptr %.pr.pre.i, ptr %105, align 8
  %.not.i.i.i.i41.i.i = icmp eq ptr %.pr.pre.i, null
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i.i.i41.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i, label %122

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i: ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i
  %119 = phi ptr [ %107, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i ], [ %118, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i ]
  %120 = phi ptr [ %102, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i ], [ %.pre.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %120, ptr %121, align 8
  store ptr null, ptr %119, align 8
  br label %144

122:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i
  %.pre137 = load i8, ptr @__libc_single_threaded, align 1
  %123 = icmp eq i8 %.pre137, 0
  %124 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %123, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %.thread207, %122
  %126 = phi ptr [ %116, %.thread207 ], [ %125, %122 ]
  %127 = phi ptr [ %115, %.thread207 ], [ %124, %122 ]
  %128 = phi ptr [ %102, %.thread207 ], [ %.pre.i, %122 ]
  %.pr113.i210 = phi ptr [ %104, %.thread207 ], [ %.pr.pre.i, %122 ]
  %129 = phi ptr [ %114, %.thread207 ], [ %118, %122 ]
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 16, i1 false)
  store ptr %128, ptr %126, align 8
  store ptr %.pr113.i210, ptr %129, align 8
  br label %136

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i: ; preds = %122
  %132 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %105, align 8
  %.pre.i.i = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 16, i1 false)
  store ptr %.pre.i.i, ptr %125, align 8
  store ptr %.pr.pre.i.i, ptr %118, align 8
  %.not.i.i.i.i.i42.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i.i42.i.i, label %144, label %133

133:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i
  %.pre53.i = load i8, ptr @__libc_single_threaded, align 1
  %134 = icmp eq i8 %.pre53.i, 0
  %135 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 8
  br i1 %134, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %133
  %.pre138 = load i32, ptr %135, align 4
  br label %136

136:                                              ; preds = %._crit_edge, %.thread.i
  %137 = phi ptr [ %126, %.thread.i ], [ %125, %._crit_edge ]
  %138 = phi ptr [ %129, %.thread.i ], [ %118, %._crit_edge ]
  %139 = phi i32 [ %131, %.thread.i ], [ %.pre138, %._crit_edge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %147 = getelementptr i8, ptr %.val.i.i.i.i, i64 8
  %.val.val.i.i.i.i = load i64, ptr %147, align 8
  %148 = icmp ugt i64 %.val.val.i.i.i.i, 576460752303423487
  br i1 %148, label %.noexc.i.i.i.i, label %149

.noexc.i.i.i.i:                                   ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i.i unwind label %775

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

149:                                              ; preds = %144
  %.not.i.i.i.i45 = icmp eq i64 %.val.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %149
  %150 = shl nuw nsw i64 %.val.val.i.i.i.i, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #24
          to label %.noexc27.i.i.i unwind label %775

.noexc27.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %.val.val.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %154, ptr %162, align 8
  store ptr %156, ptr %157, align 8
  br label %169

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %159
  %165 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %155, align 8
  %.pre.i.i.i.i = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.pre47.i.i = load i32, ptr %168, align 4
  br label %169

169:                                              ; preds = %._crit_edge.i.i, %.thread.i.i.i
  %170 = phi i32 [ %164, %.thread.i.i.i ], [ %.pre47.i.i, %._crit_edge.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.sroa.472.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 32
  %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.472.12.extract.shift.i.i.i.i.i.i.i to i32
  %.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not2.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i81.i.i.i.i

.lr.ph.i.i.i.i.i81.i.i.i.i:                       ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %196 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i to i1
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 88
  br label %199

199:                                              ; preds = %240, %.lr.ph.i.i.i.i.i81.i.i.i.i
  %.sroa.038.0.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i81.i.i.i.i ], [ %241, %240 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !66
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 40
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
  br i1 %211, label %240, label %.thread.i.i.i.i.i.i.i.i.i.i.i

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %214 = load i64, ptr %213, align 8, !noalias !66
  %215 = and i64 %214, 4294967294
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %240, label %.thread.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %212, %207, %199
  br i1 %196, label %217, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

217:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %197, align 8, !noalias !66
  %218 = icmp eq ptr %201, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 64
  %221 = load ptr, ptr %220, align 8, !noalias !76
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 72
  %223 = load i64, ptr %222, align 8, !noalias !81
  %224 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %223
  %225 = icmp sgt i64 %223, 0
  br i1 %225, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %219, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %226 = phi ptr [ %234, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %221, %219 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %223, %219 ]
  %227 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !noalias !86
  %230 = icmp ult i32 %229, %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %240, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %237 = load i32, ptr %236, align 4, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %237, %.sroa.472.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %240, label %238

238:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %217
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %198, align 8, !noalias !66
  %239 = icmp eq ptr %201, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %239, label %240, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

240:                                              ; preds = %238, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %212, %207
  %241 = load ptr, ptr %.sroa.038.0.i.i.i.i.i.i.i, align 8, !noalias !66
  %.not.i.i.i.i8.i.i.i.i.i = icmp eq ptr %241, %194
  br i1 %.not.i.i.i.i8.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %199, !llvm.loop !35

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %240, %238, %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i.i.i = phi ptr [ %195, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i ], [ %241, %240 ], [ %.sroa.038.0.i.i.i.i.i.i.i, %238 ], [ %.sroa.038.0.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.lr.ph241.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i

.lr.ph241.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  store ptr %2, ptr %244, align 8
  %.sroa.6.0..sroa_idx17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx17.i.i.i.i.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %.sroa.038.1.i.i.i.i.i.i.i, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %247, align 8
  %.sroa.18.48..sroa_idx22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 56
  store i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.18.48..sroa_idx22.i.i.i.i.i, align 8
  %.sroa.1926.48..sroa_idx27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 72
  store ptr %15, ptr %.sroa.1926.48..sroa_idx27.i.i.i.i.i, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 80
  store ptr %194, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 88
  store ptr %194, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 96
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %250, align 8
  %.sroa.29.96..sroa_idx31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 104
  store i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.29.96..sroa_idx31.i.i.i.i.i, align 8
  %.sroa.3035.96..sroa_idx36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 120
  store ptr %15, ptr %.sroa.3035.96..sroa_idx36.i.i.i.i.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store ptr %194, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 136
  store ptr %244, ptr %9, align 8
  store ptr %252, ptr %242, align 8
  store ptr %252, ptr %243, align 8
  br label %254

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

254:                                              ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i, %.lr.ph241.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph241.i.i.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph241.i.i.i.i.i.i ], [ %.sroa.11.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.sroa.18.1.i.i.i.i = phi ptr [ %.sroa.18.0.i.i.i.i, %.lr.ph241.i.i.i.i.i.i ], [ %.sroa.18.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre5564.i.i.i.i.i = phi ptr [ %177, %.lr.ph241.i.i.i.i.i.i ], [ %.pre5565.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre5459.i.i.i.i.i = phi i64 [ %180, %.lr.ph241.i.i.i.i.i.i ], [ %.pre5460.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.promoted216.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph241.i.i.i.i.i.i ], [ %.val95.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.val96240.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph241.i.i.i.i.i.i ], [ %.val96.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %255 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -136
  %.sroa.083.0.copyload.i.i.i.i.i.i = load ptr, ptr %255, align 8
  %.sroa.1188.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -128
  %.sroa.1188.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.1188.0..sroa_idx.i.i.i.i.i.i, align 8
  %256 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -96
  %.val.i.i102.i.i.i.i.i.i = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -88
  %.sroa.23.8.copyload141.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %.sroa.30.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -80
  %.sroa.30.8.copyload143.i.i.i.i.i.i = load i64, ptr %.sroa.30.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.30.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.30.8.copyload143.i.i.i.i.i.i to i8
  %.sroa.30.sroa.11.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.30.8.copyload143.i.i.i.i.i.i, 8
  %.sroa.30.sroa.11.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.30.sroa.11.0.extract.shift.i.i.i.i.i.i to i24
  %.sroa.30.sroa.11168.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.30.8.copyload143.i.i.i.i.i.i, 32
  %.sroa.30.sroa.11168.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.30.sroa.11168.0.extract.shift.i.i.i.i.i.i to i32
  %.sroa.37.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -72
  %.sroa.37.8.copyload149.i.i.i.i.i.i = load i64, ptr %.sroa.37.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.39.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -64
  %.sroa.39.8.copyload151.i.i.i.i.i.i = load ptr, ptr %.sroa.39.8..sroa_idx.i.i.i.i.i.i, align 8
  %258 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -48
  %.val.i3.i103.i.i.i.i.i.i = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -40
  %.sroa.10.8.copyload105.i.i.i.i.i.i = load ptr, ptr %261, align 8
  %.sroa.15.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -32
  %.sroa.15.8.copyload107.i.i.i.i.i.i = load i64, ptr %.sroa.15.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.15.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.15.8.copyload107.i.i.i.i.i.i to i32
  %.sroa.15.sroa.9.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.15.8.copyload107.i.i.i.i.i.i, 32
  %.sroa.15.sroa.9.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.15.sroa.9.0.extract.shift.i.i.i.i.i.i to i32
  %.sroa.18.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -24
  %.sroa.18.8.copyload109.i.i.i.i.i.i = load i64, ptr %.sroa.18.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.20110.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -16
  %.sroa.20110.8.copyload112.i.i.i.i.i.i = load ptr, ptr %.sroa.20110.8..sroa_idx.i.i.i.i.i.i, align 8
  %262 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -8
  %263 = load ptr, ptr %262, align 8
  store ptr %255, ptr %242, align 8
  %264 = getelementptr inbounds i8, ptr %.val96240.i.i.i.i.i.i, i64 -120
  %265 = load i8, ptr %264, align 8, !range !92, !noundef !93
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i

267:                                              ; preds = %254
  store i8 0, ptr %264, align 8
  %.pre54.pre.i.i.i.i.i = load i64, ptr %178, align 8
  %.pre55.pre.i.i.i.i.i = load ptr, ptr %176, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i: ; preds = %267, %254
  %.pre55.i.i.i.i.i = phi ptr [ %.pre55.pre.i.i.i.i.i, %267 ], [ %.pre5564.i.i.i.i.i, %254 ]
  %.pre54.i.i.i.i.i = phi i64 [ %.pre54.pre.i.i.i.i.i, %267 ], [ %.pre5459.i.i.i.i.i, %254 ]
  %.not217.i.i.i.i.i.i = icmp eq ptr %.val.i.i102.i.i.i.i.i.i, %.val.i3.i103.i.i.i.i.i.i
  br i1 %.not217.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit196.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit197.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %566
  %lpad.loopexit.split-lp198.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i
  %.pre5563.i.i.i.i.i = phi ptr [ %.pre5562.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.pre55.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.pre5458.i.i.i.i.i = phi i64 [ %.pre5456.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.pre54.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %268 = phi i64 [ %539, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.pre54.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %269 = phi ptr [ %540, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.pre55.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %270 = phi i64 [ %541, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.pre54.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.1188.0236.i.i.i.i.i.i = phi i64 [ %.sroa.1188.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.1188.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.083.0235.i.i.i.i.i.i = phi ptr [ %.sroa.083.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.083.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.18.0233.i.i.i.i.i.i = phi i64 [ %.sroa.18.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.18.8.copyload109.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.20110.0232.i.i.i.i.i.i = phi ptr [ %.sroa.20110.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.20110.8.copyload112.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.22.0231.i.i.i.i.i.i = phi ptr [ %.sroa.22.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %263, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.15.sroa.9.0230.i.i.i.i.i.i = phi i32 [ %.sroa.15.sroa.9.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.15.sroa.9.0.extract.trunc.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.15.sroa.0.0229.i.i.i.i.i.i = phi i32 [ %.sroa.15.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.15.sroa.0.0.extract.trunc.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.10.0228.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.10.8.copyload105.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.0137.0227.i.i.i.i.i.i = phi ptr [ %.sroa.0137.5.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.val.i.i102.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.23.0226.i.i.i.i.i.i = phi ptr [ %.sroa.23.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.23.8.copyload141.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.30.sroa.11.sroa.0.0225.i.i.i.i.i.i = phi i24 [ %.sroa.30.sroa.11.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.30.sroa.11.0.extract.trunc.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.30.sroa.11168.0223.i.i.i.i.i.i = phi i32 [ %.sroa.30.sroa.11168.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.30.sroa.11168.0.extract.trunc.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.30.sroa.0.0222.i.i.i.i.i.i = phi i8 [ %.sroa.30.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.30.sroa.0.0.extract.trunc.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.41.0221.i.i.i.i.i.i = phi ptr [ %.sroa.41.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %259, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.39.0220.i.i.i.i.i.i = phi ptr [ %.sroa.39.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.39.8.copyload151.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.37.0219.i.i.i.i.i.i = phi i64 [ %.sroa.37.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.sroa.37.8.copyload149.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0218.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.val.i3.i103.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %271 = phi ptr [ %543, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %255, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %272 = phi ptr [ %542, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ], [ %.promoted216.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0227.i.i.i.i.i.i, i64 48
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0227.i.i.i.i.i.i, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 2
  %283 = load ptr, ptr %269, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  %285 = load i8, ptr %284, align 1
  %.tr.i.i106.i.i.i.i.i.i = trunc i64 %281 to i8
  %286 = shl i8 %.tr.i.i106.i.i.i.i.i.i, 1
  %287 = and i8 %286, 6
  %288 = lshr i8 %285, %287
  %289 = and i8 %288, 3
  switch i8 %289, label %491 [
    i8 0, label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
    i8 1, label %469
  ]

_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %290 = load ptr, ptr %.sroa.0137.0227.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %290, %.sroa.41.0221.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
  %291 = trunc nuw i8 %.sroa.30.sroa.0.0222.i.i.i.i.i.i to i1
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.23.0226.i.i.i.i.i.i, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.23.0226.i.i.i.i.i.i, i64 88
  br label %294

294:                                              ; preds = %335, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.0137.1.i.i.i.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %336, %335 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1.i.i.i.i.i.i, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1.i.i.i.i.i.i, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %301, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %302
    i32 2, label %307
  ]

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 4294967294
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %335, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 4294967294
  %311 = icmp eq i64 %310, 2
  br i1 %311, label %335, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %307, %302, %294
  br i1 %291, label %312, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i

312:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %292, align 8
  %313 = icmp eq ptr %296, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %313, label %314, label %333

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1.i.i.i.i.i.i, i64 64
  %316 = load ptr, ptr %315, align 8, !noalias !94
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1.i.i.i.i.i.i, i64 72
  %318 = load i64, ptr %317, align 8, !noalias !99
  %319 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %318
  %320 = icmp sgt i64 %318, 0
  br i1 %320, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %314, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %321 = phi ptr [ %329, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %316, %314 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %318, %314 ]
  %322 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %323 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4, !noalias !104
  %325 = icmp ult i32 %324, %.sroa.30.sroa.11168.0223.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = xor i64 %322, -1
  %328 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %327
  %329 = select i1 %325, ptr %326, ptr %321
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %325, i64 %328, i64 %322
  %330 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %330, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %314
  %331 = phi ptr [ %316, %314 ], [ %329, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %331, %319
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %335, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %332 = load i32, ptr %331, align 4, !noalias !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sroa.30.sroa.11168.0223.i.i.i.i.i.i, %332
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %335, label %333

333:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %312
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %293, align 8
  %334 = icmp eq ptr %296, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %334, label %335, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i

335:                                              ; preds = %333, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %307, %302
  %336 = load ptr, ptr %.sroa.0137.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i7.i.i.i.i.i = icmp eq ptr %336, %.sroa.41.0221.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i, label %294, !llvm.loop !35

_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i: ; preds = %335, %333, %.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
  %.sroa.0137.2.i.i.i.i.i.i = phi ptr [ %290, %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i ], [ %.sroa.0137.1.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0137.1.i.i.i.i.i.i, %333 ], [ %336, %335 ]
  %.sroa.30.sroa.11168.0.insert.ext169.i.i.i.i.i.i = zext i32 %.sroa.30.sroa.11168.0223.i.i.i.i.i.i to i64
  %.sroa.30.sroa.11168.0.insert.shift170.i.i.i.i.i.i = shl nuw i64 %.sroa.30.sroa.11168.0.insert.ext169.i.i.i.i.i.i, 32
  %.sroa.30.sroa.11.0.insert.ext160.i.i.i.i.i.i = zext i24 %.sroa.30.sroa.11.sroa.0.0225.i.i.i.i.i.i to i64
  %.sroa.30.sroa.11.0.insert.shift161.i.i.i.i.i.i = shl nuw nsw i64 %.sroa.30.sroa.11.0.insert.ext160.i.i.i.i.i.i, 8
  %.sroa.30.sroa.11.0.insert.insert163.i.i.i.i.i.i = or disjoint i64 %.sroa.30.sroa.11168.0.insert.shift170.i.i.i.i.i.i, %.sroa.30.sroa.11.0.insert.shift161.i.i.i.i.i.i
  %.sroa.30.sroa.0.0.insert.ext155.i.i.i.i.i.i = zext i8 %.sroa.30.sroa.0.0222.i.i.i.i.i.i to i64
  %.sroa.30.sroa.0.0.insert.insert157.i.i.i.i.i.i = or disjoint i64 %.sroa.30.sroa.11.0.insert.insert163.i.i.i.i.i.i, %.sroa.30.sroa.0.0.insert.ext155.i.i.i.i.i.i
  %.sroa.15.sroa.9.0.insert.ext119.i.i.i.i.i.i = zext i32 %.sroa.15.sroa.9.0230.i.i.i.i.i.i to i64
  %.sroa.15.sroa.9.0.insert.shift120.i.i.i.i.i.i = shl nuw i64 %.sroa.15.sroa.9.0.insert.ext119.i.i.i.i.i.i, 32
  %.sroa.15.sroa.0.0.insert.ext114.i.i.i.i.i.i = zext i32 %.sroa.15.sroa.0.0229.i.i.i.i.i.i to i64
  %.sroa.15.sroa.0.0.insert.insert116.i.i.i.i.i.i = or disjoint i64 %.sroa.15.sroa.9.0.insert.shift120.i.i.i.i.i.i, %.sroa.15.sroa.0.0.insert.ext114.i.i.i.i.i.i
  %337 = load ptr, ptr %243, align 8
  %.not.i.i.i.i82.i.i.i.i = icmp eq ptr %271, %337
  br i1 %.not.i.i.i.i82.i.i.i.i, label %347, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i
  store ptr %.sroa.083.0235.i.i.i.i.i.i, ptr %271, align 8
  %.sroa.017.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %.sroa.1188.0236.i.i.i.i.i.i, ptr %.sroa.017.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %.sroa.0137.0227.i.i.i.i.i.i, ptr %339, align 8
  %.sroa.1421.sroa.6.7..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 32
  store i64 %274, ptr %.sroa.1421.sroa.6.7..sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store ptr %.sroa.0137.2.i.i.i.i.i.i, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store ptr %.sroa.23.0226.i.i.i.i.i.i, ptr %341, align 8
  %.sroa.2025.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 56
  store i64 %.sroa.30.sroa.0.0.insert.insert157.i.i.i.i.i.i, ptr %.sroa.2025.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2025.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 64
  store i64 %.sroa.37.0219.i.i.i.i.i.i, ptr %.sroa.2025.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2025.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 72
  store ptr %.sroa.39.0220.i.i.i.i.i.i, ptr %.sroa.2025.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %342 = getelementptr inbounds nuw i8, ptr %271, i64 80
  store ptr %.sroa.41.0221.i.i.i.i.i.i, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %271, i64 88
  store ptr %.sroa.0.0218.i.i.i.i.i.i, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %271, i64 96
  store ptr %.sroa.10.0228.i.i.i.i.i.i, ptr %344, align 8
  %.sroa.29.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 104
  store i64 %.sroa.15.sroa.0.0.insert.insert116.i.i.i.i.i.i, ptr %.sroa.29.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 112
  store i64 %.sroa.18.0233.i.i.i.i.i.i, ptr %.sroa.29.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 120
  store ptr %.sroa.20110.0232.i.i.i.i.i.i, ptr %.sroa.29.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %271, i64 128
  store ptr %.sroa.22.0231.i.i.i.i.i.i, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %271, i64 136
  store ptr %346, ptr %242, align 8
  %.pre53.i.i.i.i.i = load i64, ptr %178, align 8
  br label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit123.i.i.i.i.i.i

347:                                              ; preds = %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i
  %348 = ptrtoint ptr %271 to i64
  %349 = ptrtoint ptr %272 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775680
  br i1 %351, label %352, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

352:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %352
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %347
  %353 = sdiv exact i64 %350, 136
  %354 = icmp eq ptr %271, %272
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %354, i64 1, i64 %353
  %355 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %353
  %356 = icmp ult i64 %355, %353
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 67818912035696880)
  %358 = select i1 %356, i64 67818912035696880, i64 %357
  %.not.i.i.i.i119.i.i.i.i.i.i = icmp ne i64 %358, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119.i.i.i.i.i.i)
  %359 = mul nuw nsw i64 %358, 136
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #24
          to label %.noexc122.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.i.i.i.i.i.i

.noexc122.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %350
  store ptr %.sroa.083.0235.i.i.i.i.i.i, ptr %361, align 8
  %.sroa.017.sroa.6.0..sroa_idx102.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 %.sroa.1188.0236.i.i.i.i.i.i, ptr %.sroa.017.sroa.6.0..sroa_idx102.i.i.i.i.i.i, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %.sroa.0137.0227.i.i.i.i.i.i, ptr %363, align 8
  %.sroa.1421.sroa.6.7..sroa_idx81.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 32
  store i64 %274, ptr %.sroa.1421.sroa.6.7..sroa_idx81.i.i.i.i.i.i, align 8
  store i8 1, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %.sroa.0137.2.i.i.i.i.i.i, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store ptr %.sroa.23.0226.i.i.i.i.i.i, ptr %365, align 8
  %.sroa.2025.sroa.6.0..sroa_idx179.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 56
  store i64 %.sroa.30.sroa.0.0.insert.insert157.i.i.i.i.i.i, ptr %.sroa.2025.sroa.6.0..sroa_idx179.i.i.i.i.i.i, align 8
  %.sroa.2025.sroa.7.0..sroa_idx181.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 64
  store i64 %.sroa.37.0219.i.i.i.i.i.i, ptr %.sroa.2025.sroa.7.0..sroa_idx181.i.i.i.i.i.i, align 8
  %.sroa.2025.sroa.8.0..sroa_idx183.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 72
  store ptr %.sroa.39.0220.i.i.i.i.i.i, ptr %.sroa.2025.sroa.8.0..sroa_idx183.i.i.i.i.i.i, align 8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 80
  store ptr %.sroa.41.0221.i.i.i.i.i.i, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 88
  store ptr %.sroa.0.0218.i.i.i.i.i.i, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 96
  store ptr %.sroa.10.0228.i.i.i.i.i.i, ptr %368, align 8
  %.sroa.29.sroa.6.0..sroa_idx131.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 104
  store i64 %.sroa.15.sroa.0.0.insert.insert116.i.i.i.i.i.i, ptr %.sroa.29.sroa.6.0..sroa_idx131.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.7.0..sroa_idx133.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 112
  store i64 %.sroa.18.0233.i.i.i.i.i.i, ptr %.sroa.29.sroa.7.0..sroa_idx133.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.8.0..sroa_idx135.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 120
  store ptr %.sroa.20110.0232.i.i.i.i.i.i, ptr %.sroa.29.sroa.8.0..sroa_idx135.i.i.i.i.i.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 128
  store ptr %.sroa.22.0231.i.i.i.i.i.i, ptr %369, align 8
  br i1 %354, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i: ; preds = %.noexc122.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 136
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc122.i.i.i.i.i.i, %378
  %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %394, %378 ], [ %360, %.noexc122.i.i.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %393, %378 ], [ %272, %.noexc122.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %371, align 8
  %373 = load i8, ptr %372, align 8, !range !92, !noundef !93
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %378

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull readonly align 8 dereferenceable(16) %376, i64 16, i1 false)
  store i8 1, ptr %371, align 8
  br label %378

378:                                              ; preds = %375, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %380, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull readonly align 8 dereferenceable(32) %382, i64 32, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %384 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %383, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %387 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.val.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %387, align 8
  store ptr %.val.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %389 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull readonly align 8 dereferenceable(32) %389, i64 32, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %391 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %394 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i120.i.i.i.i.i.i = icmp eq ptr %393, %271
  br i1 %.not.i.i.i.i.i.i.i.i120.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %378, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %399, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %272, %378 ]
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %396 = load i8, ptr %395, align 8, !range !92, !noundef !93
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

398:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %395, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %398, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i121.i.i.i.i.i.i = icmp eq ptr %399, %271
  br i1 %.not.i.i.i.i.i.i121.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 272
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i
  %401 = phi ptr [ %370, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i ], [ %400, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i ]
  %.not.i41.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i41.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %402

402:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #26
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %402, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %360, ptr %9, align 8
  store ptr %401, ptr %242, align 8
  %403 = getelementptr inbounds nuw [136 x i8], ptr %360, i64 %358
  store ptr %403, ptr %243, align 8
  br label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit123.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit123.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.pre5457.i.i.i.i.i = phi i64 [ %.pre5458.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre53.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %404 = phi i64 [ %268, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre53.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %405 = phi ptr [ %360, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %272, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %406 = phi ptr [ %401, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %346, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %407 = getelementptr inbounds i8, ptr %279, i64 %404
  %408 = load i64, ptr %407, align 8
  %409 = lshr i64 %408, 2
  %410 = load ptr, ptr %176, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %409
  %413 = load i8, ptr %412, align 1
  %.tr.i.i125.i.i.i.i.i.i = trunc i64 %408 to i8
  %414 = shl i8 %.tr.i.i125.i.i.i.i.i.i, 1
  %415 = and i8 %414, 6
  %416 = shl nuw i8 3, %415
  %417 = xor i8 %416, -1
  %418 = and i8 %413, %417
  %419 = shl nuw nsw i8 1, %415
  %420 = or i8 %418, %419
  store i8 %420, ptr %412, align 1
  %.sroa.01.0.copyload.i126.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !112
  %.sroa.22.0.copyload.i128.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !112
  %421 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %422 = load ptr, ptr %421, align 8, !noalias !115
  %.sroa.472.12.extract.shift.i129.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i128.i.i.i.i.i.i, 32
  %.sroa.472.12.extract.trunc.i130.i.i.i.i.i.i = trunc nuw i64 %.sroa.472.12.extract.shift.i129.i.i.i.i.i.i to i32
  %.not2.i.i.i131.i.i.i.i.i.i = icmp eq ptr %422, %421
  br i1 %.not2.i.i.i131.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i132.i.i.i.i.i.i

.lr.ph.i.i.i132.i.i.i.i.i.i:                      ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit123.i.i.i.i.i.i
  %423 = trunc i64 %.sroa.22.0.copyload.i128.i.i.i.i.i.i to i1
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i126.i.i.i.i.i.i, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i126.i.i.i.i.i.i, i64 88
  br label %426

426:                                              ; preds = %467, %.lr.ph.i.i.i132.i.i.i.i.i.i
  %.sroa.038.0.i133.i.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i132.i.i.i.i.i.i ], [ %468, %467 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i133.i.i.i.i.i.i, i64 32
  %428 = load ptr, ptr %427, align 8, !noalias !112
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i133.i.i.i.i.i.i, i64 40
  %430 = load ptr, ptr %429, align 8, !noalias !112
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 80
  %432 = load i64, ptr %431, align 8, !noalias !112
  %433 = trunc i64 %432 to i32
  %trunc.i.i.i.i.i134.i.i.i.i.i.i = and i32 %433, -2
  switch i32 %trunc.i.i.i.i.i134.i.i.i.i.i.i, label %.thread.i.i.i.i.i135.i.i.i.i.i.i [
    i32 0, label %434
    i32 2, label %439
  ]

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %436 = load i64, ptr %435, align 8, !noalias !112
  %437 = and i64 %436, 4294967294
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %467, label %.thread.i.i.i.i.i135.i.i.i.i.i.i

439:                                              ; preds = %426
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %441 = load i64, ptr %440, align 8, !noalias !112
  %442 = and i64 %441, 4294967294
  %443 = icmp eq i64 %442, 2
  br i1 %443, label %467, label %.thread.i.i.i.i.i135.i.i.i.i.i.i

.thread.i.i.i.i.i135.i.i.i.i.i.i:                 ; preds = %439, %434, %426
  br i1 %423, label %444, label %.loopexit.i.i.i.i.i.i

444:                                              ; preds = %.thread.i.i.i.i.i135.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i141.i.i.i.i.i.i = load ptr, ptr %424, align 8, !noalias !112
  %445 = icmp eq ptr %428, %.sroa.03.0.copyload.i.i.i.i.i141.i.i.i.i.i.i
  br i1 %445, label %446, label %465

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i133.i.i.i.i.i.i, i64 64
  %448 = load ptr, ptr %447, align 8, !noalias !122
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i133.i.i.i.i.i.i, i64 72
  %450 = load i64, ptr %449, align 8, !noalias !127
  %451 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %450
  %452 = icmp sgt i64 %450, 0
  br i1 %452, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i144.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i: ; preds = %446, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i
  %453 = phi ptr [ %461, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i ], [ %448, %446 ]
  %.012.i.i.i.i.i.i.i.i.i149.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i152.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i ], [ %450, %446 ]
  %454 = lshr i64 %.012.i.i.i.i.i.i.i.i.i149.i.i.i.i.i.i, 1
  %455 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %454
  %456 = load i32, ptr %455, align 4, !noalias !132
  %457 = icmp ult i32 %456, %.sroa.472.12.extract.trunc.i130.i.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %459 = xor i64 %454, -1
  %460 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i149.i.i.i.i.i.i, %459
  %461 = select i1 %457, ptr %458, ptr %453
  %.1.i.i.i.i.i.i.i.i.i152.i.i.i.i.i.i = select i1 %457, i64 %460, i64 %454
  %462 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i152.i.i.i.i.i.i, 0
  br i1 %462, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i144.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i144.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i, %446
  %463 = phi ptr [ %448, %446 ], [ %461, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i148.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i145.i.i.i.i.i.i = icmp eq ptr %463, %451
  br i1 %.not.i.i.i.i.i.i.i145.i.i.i.i.i.i, label %467, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i146.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i146.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i144.i.i.i.i.i.i
  %464 = load i32, ptr %463, align 4, !noalias !137
  %.not.i.i.i.i.i147.i.i.i.i.i.i = icmp ugt i32 %464, %.sroa.472.12.extract.trunc.i130.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i147.i.i.i.i.i.i, label %467, label %465

465:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i146.i.i.i.i.i.i, %444
  %.sroa.0.0.copyload.i.i.i.i.i142.i.i.i.i.i.i = load ptr, ptr %425, align 8, !noalias !112
  %466 = icmp eq ptr %428, %.sroa.0.0.copyload.i.i.i.i.i142.i.i.i.i.i.i
  br i1 %466, label %467, label %.loopexit.i.i.i.i.i.i

467:                                              ; preds = %465, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i146.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i144.i.i.i.i.i.i, %439, %434
  %468 = load ptr, ptr %.sroa.038.0.i133.i.i.i.i.i.i, align 8, !noalias !112
  %.not.i.i.i143.i.i.i.i.i.i = icmp eq ptr %468, %421
  br i1 %.not.i.i.i143.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %426, !llvm.loop !35

.loopexit.i.i.i.i.i.i:                            ; preds = %467, %465, %.thread.i.i.i.i.i135.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit123.i.i.i.i.i.i
  %.sroa.038.1.i136.i.i.i.i.i.i = phi ptr [ %422, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit123.i.i.i.i.i.i ], [ %468, %467 ], [ %.sroa.038.0.i133.i.i.i.i.i.i, %465 ], [ %.sroa.038.0.i133.i.i.i.i.i.i, %.thread.i.i.i.i.i135.i.i.i.i.i.i ]
  %.sroa.30.sroa.0.0.extract.trunc158.i.i.i.i.i.i = trunc i64 %.sroa.22.0.copyload.i128.i.i.i.i.i.i to i8
  %.sroa.30.sroa.11.0.extract.shift164.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i128.i.i.i.i.i.i, 8
  %.sroa.30.sroa.11.0.extract.trunc165.i.i.i.i.i.i = trunc i64 %.sroa.30.sroa.11.0.extract.shift164.i.i.i.i.i.i to i24
  %.sroa.15.sroa.0.0.extract.trunc117.i.i.i.i.i.i = trunc i64 %.sroa.22.0.copyload.i128.i.i.i.i.i.i to i32
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.split-lp.i.i.i.i.i.i: ; preds = %352
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

469:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %470, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc160.i.i.i.i.i.i unwind label %489

.noexc160.i.i.i.i.i.i:                            ; preds = %469
  store ptr %471, ptr %6, align 8
  %472 = load i64, ptr %5, align 8
  store i64 %472, ptr %470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %471, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %472, ptr %473, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %472
  store i8 0, ptr %475, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %476 unwind label %479

476:                                              ; preds = %.noexc160.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %7, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = icmp eq ptr %477, %470
  br i1 %478, label %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #26
  br label %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i

479:                                              ; preds = %.noexc160.i.i.i.i.i.i
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %6, align 8
  %482 = icmp eq ptr %481, %470
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i: ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i: ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i:       ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.8, ptr %8, align 8
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 42, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %485, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %486 unwind label %487

486:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i
  unreachable

487:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

489:                                              ; preds = %469
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i

491:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %492 = load ptr, ptr %.sroa.0137.0227.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i165.i.i.i.i.i.i = icmp eq ptr %492, %.sroa.41.0221.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i165.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i, label %.lr.ph.i.i.i.i166.i.i.i.i.i.i

.lr.ph.i.i.i.i166.i.i.i.i.i.i:                    ; preds = %491
  %493 = trunc nuw i8 %.sroa.30.sroa.0.0222.i.i.i.i.i.i to i1
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.23.0226.i.i.i.i.i.i, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.23.0226.i.i.i.i.i.i, i64 88
  br label %496

496:                                              ; preds = %537, %.lr.ph.i.i.i.i166.i.i.i.i.i.i
  %.sroa.0137.3.i.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i166.i.i.i.i.i.i ], [ %538, %537 ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0137.3.i.i.i.i.i.i, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0137.3.i.i.i.i.i.i, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %502 = load i64, ptr %501, align 8
  %503 = trunc i64 %502 to i32
  %trunc.i.i.i.i.i.i167.i.i.i.i.i.i = and i32 %503, -2
  switch i32 %trunc.i.i.i.i.i.i167.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i168.i.i.i.i.i.i [
    i32 0, label %504
    i32 2, label %509
  ]

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 4294967294
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %537, label %.thread.i.i.i.i.i.i168.i.i.i.i.i.i

509:                                              ; preds = %496
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 4294967294
  %513 = icmp eq i64 %512, 2
  br i1 %513, label %537, label %.thread.i.i.i.i.i.i168.i.i.i.i.i.i

.thread.i.i.i.i.i.i168.i.i.i.i.i.i:               ; preds = %509, %504, %496
  br i1 %493, label %514, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i

514:                                              ; preds = %.thread.i.i.i.i.i.i168.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i169.i.i.i.i.i.i = load ptr, ptr %494, align 8
  %515 = icmp eq ptr %498, %.sroa.03.0.copyload.i.i.i.i.i.i169.i.i.i.i.i.i
  br i1 %515, label %516, label %535

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0137.3.i.i.i.i.i.i, i64 64
  %518 = load ptr, ptr %517, align 8, !noalias !138
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0137.3.i.i.i.i.i.i, i64 72
  %520 = load i64, ptr %519, align 8, !noalias !143
  %521 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %520
  %522 = icmp sgt i64 %520, 0
  br i1 %522, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i172.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i: ; preds = %516, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i
  %523 = phi ptr [ %531, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i ], [ %518, %516 ]
  %.012.i.i.i.i.i.i.i.i.i.i177.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i ], [ %520, %516 ]
  %524 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i177.i.i.i.i.i.i, 1
  %525 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %524
  %526 = load i32, ptr %525, align 4, !noalias !148
  %527 = icmp ult i32 %526, %.sroa.30.sroa.11168.0223.i.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %529 = xor i64 %524, -1
  %530 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i177.i.i.i.i.i.i, %529
  %531 = select i1 %527, ptr %528, ptr %523
  %.1.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i = select i1 %527, i64 %530, i64 %524
  %532 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, 0
  br i1 %532, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i172.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i172.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i, %516
  %533 = phi ptr [ %518, %516 ], [ %531, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i176.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i173.i.i.i.i.i.i = icmp eq ptr %533, %521
  br i1 %.not.i.i.i.i.i.i.i.i173.i.i.i.i.i.i, label %537, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i174.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i174.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i172.i.i.i.i.i.i
  %534 = load i32, ptr %533, align 4, !noalias !153
  %.not.i.i.i.i.i.i175.i.i.i.i.i.i = icmp ult i32 %.sroa.30.sroa.11168.0223.i.i.i.i.i.i, %534
  br i1 %.not.i.i.i.i.i.i175.i.i.i.i.i.i, label %537, label %535

535:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i174.i.i.i.i.i.i, %514
  %.sroa.0.0.copyload.i.i.i.i.i.i170.i.i.i.i.i.i = load ptr, ptr %495, align 8
  %536 = icmp eq ptr %498, %.sroa.0.0.copyload.i.i.i.i.i.i170.i.i.i.i.i.i
  br i1 %536, label %537, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i

537:                                              ; preds = %535, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i174.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i172.i.i.i.i.i.i, %509, %504
  %538 = load ptr, ptr %.sroa.0137.3.i.i.i.i.i.i, align 8
  %.not.i.i.i.i171.i.i.i.i.i.i = icmp eq ptr %538, %.sroa.41.0221.i.i.i.i.i.i
  br i1 %.not.i.i.i.i171.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i, label %496, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i: ; preds = %537, %535, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i, %491, %.loopexit.i.i.i.i.i.i
  %.pre5562.i.i.i.i.i = phi ptr [ %410, %.loopexit.i.i.i.i.i.i ], [ %.pre5563.i.i.i.i.i, %491 ], [ %.pre5563.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.pre5563.i.i.i.i.i, %535 ], [ %.pre5563.i.i.i.i.i, %537 ]
  %.pre5456.i.i.i.i.i = phi i64 [ %.pre5457.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.pre5458.i.i.i.i.i, %491 ], [ %.pre5458.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.pre5458.i.i.i.i.i, %535 ], [ %.pre5458.i.i.i.i.i, %537 ]
  %539 = phi i64 [ %404, %.loopexit.i.i.i.i.i.i ], [ %268, %491 ], [ %268, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %268, %535 ], [ %268, %537 ]
  %540 = phi ptr [ %410, %.loopexit.i.i.i.i.i.i ], [ %269, %491 ], [ %269, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %269, %535 ], [ %269, %537 ]
  %541 = phi i64 [ %404, %.loopexit.i.i.i.i.i.i ], [ %270, %491 ], [ %270, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %270, %535 ], [ %270, %537 ]
  %542 = phi ptr [ %405, %.loopexit.i.i.i.i.i.i ], [ %272, %491 ], [ %272, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %272, %535 ], [ %272, %537 ]
  %543 = phi ptr [ %406, %.loopexit.i.i.i.i.i.i ], [ %271, %491 ], [ %271, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %271, %535 ], [ %271, %537 ]
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %421, %.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0218.i.i.i.i.i.i, %491 ], [ %.sroa.0.0218.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.0.0218.i.i.i.i.i.i, %535 ], [ %.sroa.0.0218.i.i.i.i.i.i, %537 ]
  %.sroa.37.1.i.i.i.i.i.i = phi i64 [ undef, %.loopexit.i.i.i.i.i.i ], [ %.sroa.37.0219.i.i.i.i.i.i, %491 ], [ %.sroa.37.0219.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.37.0219.i.i.i.i.i.i, %535 ], [ %.sroa.37.0219.i.i.i.i.i.i, %537 ]
  %.sroa.39.1.i.i.i.i.i.i = phi ptr [ %15, %.loopexit.i.i.i.i.i.i ], [ %.sroa.39.0220.i.i.i.i.i.i, %491 ], [ %.sroa.39.0220.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.39.0220.i.i.i.i.i.i, %535 ], [ %.sroa.39.0220.i.i.i.i.i.i, %537 ]
  %.sroa.41.1.i.i.i.i.i.i = phi ptr [ %421, %.loopexit.i.i.i.i.i.i ], [ %.sroa.41.0221.i.i.i.i.i.i, %491 ], [ %.sroa.41.0221.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.41.0221.i.i.i.i.i.i, %535 ], [ %.sroa.41.0221.i.i.i.i.i.i, %537 ]
  %.sroa.30.sroa.0.1.i.i.i.i.i.i = phi i8 [ %.sroa.30.sroa.0.0.extract.trunc158.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.30.sroa.0.0222.i.i.i.i.i.i, %491 ], [ %.sroa.30.sroa.0.0222.i.i.i.i.i.i, %537 ], [ 1, %535 ], [ 0, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ]
  %.sroa.30.sroa.11168.1.i.i.i.i.i.i = phi i32 [ %.sroa.472.12.extract.trunc.i130.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.30.sroa.11168.0223.i.i.i.i.i.i, %491 ], [ %.sroa.30.sroa.11168.0223.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.30.sroa.11168.0223.i.i.i.i.i.i, %535 ], [ %.sroa.30.sroa.11168.0223.i.i.i.i.i.i, %537 ]
  %.sroa.30.sroa.11.sroa.0.1.i.i.i.i.i.i = phi i24 [ %.sroa.30.sroa.11.0.extract.trunc165.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.30.sroa.11.sroa.0.0225.i.i.i.i.i.i, %491 ], [ %.sroa.30.sroa.11.sroa.0.0225.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.30.sroa.11.sroa.0.0225.i.i.i.i.i.i, %535 ], [ %.sroa.30.sroa.11.sroa.0.0225.i.i.i.i.i.i, %537 ]
  %.sroa.23.1.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i126.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.23.0226.i.i.i.i.i.i, %491 ], [ %.sroa.23.0226.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.23.0226.i.i.i.i.i.i, %535 ], [ %.sroa.23.0226.i.i.i.i.i.i, %537 ]
  %.sroa.0137.5.i.i.i.i.i.i = phi ptr [ %.sroa.038.1.i136.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %492, %491 ], [ %538, %537 ], [ %.sroa.0137.3.i.i.i.i.i.i, %535 ], [ %.sroa.0137.3.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i126.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.10.0228.i.i.i.i.i.i, %491 ], [ %.sroa.10.0228.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.10.0228.i.i.i.i.i.i, %535 ], [ %.sroa.10.0228.i.i.i.i.i.i, %537 ]
  %.sroa.15.sroa.0.1.i.i.i.i.i.i = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc117.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.15.sroa.0.0229.i.i.i.i.i.i, %491 ], [ %.sroa.15.sroa.0.0229.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.15.sroa.0.0229.i.i.i.i.i.i, %535 ], [ %.sroa.15.sroa.0.0229.i.i.i.i.i.i, %537 ]
  %.sroa.15.sroa.9.1.i.i.i.i.i.i = phi i32 [ %.sroa.472.12.extract.trunc.i130.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.15.sroa.9.0230.i.i.i.i.i.i, %491 ], [ %.sroa.15.sroa.9.0230.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.15.sroa.9.0230.i.i.i.i.i.i, %535 ], [ %.sroa.15.sroa.9.0230.i.i.i.i.i.i, %537 ]
  %.sroa.22.1.i.i.i.i.i.i = phi ptr [ %421, %.loopexit.i.i.i.i.i.i ], [ %.sroa.22.0231.i.i.i.i.i.i, %491 ], [ %.sroa.22.0231.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.22.0231.i.i.i.i.i.i, %535 ], [ %.sroa.22.0231.i.i.i.i.i.i, %537 ]
  %.sroa.20110.1.i.i.i.i.i.i = phi ptr [ %15, %.loopexit.i.i.i.i.i.i ], [ %.sroa.20110.0232.i.i.i.i.i.i, %491 ], [ %.sroa.20110.0232.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.20110.0232.i.i.i.i.i.i, %535 ], [ %.sroa.20110.0232.i.i.i.i.i.i, %537 ]
  %.sroa.18.1.i.i.i.i.i.i = phi i64 [ undef, %.loopexit.i.i.i.i.i.i ], [ %.sroa.18.0233.i.i.i.i.i.i, %491 ], [ %.sroa.18.0233.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.18.0233.i.i.i.i.i.i, %535 ], [ %.sroa.18.0233.i.i.i.i.i.i, %537 ]
  %.sroa.083.1.i.i.i.i.i.i = phi ptr [ %276, %.loopexit.i.i.i.i.i.i ], [ %.sroa.083.0235.i.i.i.i.i.i, %491 ], [ %.sroa.083.0235.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.083.0235.i.i.i.i.i.i, %535 ], [ %.sroa.083.0235.i.i.i.i.i.i, %537 ]
  %.sroa.1188.1.i.i.i.i.i.i = phi i64 [ %278, %.loopexit.i.i.i.i.i.i ], [ %.sroa.1188.0236.i.i.i.i.i.i, %491 ], [ %.sroa.1188.0236.i.i.i.i.i.i, %.thread.i.i.i.i.i.i168.i.i.i.i.i.i ], [ %.sroa.1188.0236.i.i.i.i.i.i, %535 ], [ %.sroa.1188.0236.i.i.i.i.i.i, %537 ]
  %.not.i.i.i.i43.i.i = icmp eq ptr %.sroa.0137.5.i.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i.i
  br i1 %.not.i.i.i.i43.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i
  %.pre5565.i.i.i.i.i = phi ptr [ %.pre55.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.pre5562.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %.pre5460.i.i.i.i.i = phi i64 [ %.pre54.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.pre5456.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %544 = phi ptr [ %.pre55.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %540, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %545 = phi i64 [ %.pre54.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %539, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %.val96.i.i.i.i.i.i = phi ptr [ %255, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %543, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %.sroa.083.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.083.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.sroa.083.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %.sroa.1188.0.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.1188.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.sroa.1188.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit181.i.i.i.i.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.083.0.lcssa.i.i.i.i.i.i, i64 16
  %547 = getelementptr inbounds i8, ptr %546, i64 %545
  %548 = load i64, ptr %547, align 8
  %549 = lshr i64 %548, 2
  %550 = load ptr, ptr %544, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  %552 = load i8, ptr %551, align 1
  %.tr.i.i182.i.i.i.i.i.i = trunc i64 %548 to i8
  %553 = shl i8 %.tr.i.i182.i.i.i.i.i.i, 1
  %554 = and i8 %553, 6
  %555 = shl nuw i8 3, %554
  %556 = xor i8 %555, -1
  %557 = and i8 %552, %556
  %558 = shl nuw i8 2, %554
  %559 = or i8 %557, %558
  store i8 %559, ptr %551, align 1
  %.not.i.i.i183.i.i.i.i.i.i = icmp eq ptr %.sroa.11.1.i.i.i.i, %.sroa.18.1.i.i.i.i
  br i1 %.not.i.i.i183.i.i.i.i.i.i, label %561, label %560

560:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  store ptr %.sroa.083.0.lcssa.i.i.i.i.i.i, ptr %.sroa.11.1.i.i.i.i, align 8
  %.sroa.1188.0..sroa_idx91.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i.i.i.i, i64 8
  store i64 %.sroa.1188.0.lcssa.i.i.i.i.i.i, ptr %.sroa.1188.0..sroa_idx91.i.i.i.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

561:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %562 = ptrtoint ptr %.sroa.11.1.i.i.i.i to i64
  %563 = ptrtoint ptr %.sroa.0.1.i.i.i.i to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %564, 9223372036854775792
  br i1 %565, label %566, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

566:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc187.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc187.i.i.i.i.i.i:                            ; preds = %566
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %561
  %567 = ashr exact i64 %564, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %567
  %569 = icmp ult i64 %568, %567
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 576460752303423487)
  %571 = select i1 %569, i64 576460752303423487, i64 %570
  %.not.i.i.i.i.i184.i.i.i.i.i.i = icmp ne i64 %571, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i184.i.i.i.i.i.i)
  %572 = shl nuw nsw i64 %571, 4
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #24
          to label %.noexc188.i.i.i.i.i.i unwind label %.loopexit196.i.i.i.i.i.i

.noexc188.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %564
  store ptr %.sroa.083.0.lcssa.i.i.i.i.i.i, ptr %574, align 8
  %.sroa.1188.0..sroa_idx93.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i64 %.sroa.1188.0.lcssa.i.i.i.i.i.i, ptr %.sroa.1188.0..sroa_idx93.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %.sroa.11.1.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i:            ; preds = %.noexc188.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i ], [ %573, %.noexc188.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.noexc188.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !155
  %575 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i186.i.i.i.i.i.i = icmp eq ptr %575, %.sroa.11.1.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i186.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i, %.noexc188.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %573, %.noexc188.i.i.i.i.i.i ], [ %576, %.lr.ph.i.i.i.i.i.i.i.i185.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %577

577:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i.i.i) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %577, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  %578 = getelementptr inbounds nuw [16 x i8], ptr %573, i64 %571
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %560
  %.sroa.0.2.i.i.i.i = phi ptr [ %573, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %560 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i, %560 ]
  %.sroa.18.2.i.i.i.i = phi ptr [ %578, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.18.1.i.i.i.i, %560 ]
  %.sroa.11.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.pn.i.i.i.i, i64 16
  %.val95.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %579 = icmp eq ptr %.val95.i.i.i.i.i.i, %.val96.i.i.i.i.i.i
  br i1 %579, label %580, label %254

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i: ; preds = %489, %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.split-lp.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit196.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i
  %.sroa.0.3.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.loopexit196.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %487 ], [ %.sroa.0.1.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %489 ], [ %.sroa.0.0.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i ]
  %.pn80.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp198.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit197.i.i.i.i.i.i, %.loopexit196.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit156.loopexit.i.i.i.i.i.i ], [ %488, %487 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i ], [ %490, %489 ], [ %253, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %.not.i.i.i104.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i.i.i, null
  br i1 %.not.i.i.i104.i.i.i.i, label %.body.i.i.i, label %751

580:                                              ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val95.i.i.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %581 = load ptr, ptr %157, align 8
  %.not.i.i.i9.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i9.i.i.i.i.i, label %603, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load atomic i64, ptr %583 acquire, align 8
  %585 = icmp eq i64 %584, 4294967297
  %586 = trunc i64 %584 to i32
  br i1 %585, label %587, label %595

587:                                              ; preds = %582
  store i32 0, ptr %583, align 8
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store i32 0, ptr %588, align 4
  %589 = load ptr, ptr %581, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %581) #25
  %592 = load ptr, ptr %581, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %581) #25
  br label %603

595:                                              ; preds = %582
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10.i.i.i.i.i = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i10.i.i.i.i.i, label %599, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %586, -1
  store i32 %598, ptr %583, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

599:                                              ; preds = %595
  %600 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %599, %597
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %586, %597 ], [ %600, %599 ]
  %601 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %601, label %602, label %603, !prof !36

602:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %581) #25
  br label %603

603:                                              ; preds = %602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %587, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %604 = load ptr, ptr %155, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i26.i.i.i, label %626, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load atomic i64, ptr %606 acquire, align 8
  %608 = icmp eq i64 %607, 4294967297
  %609 = trunc i64 %607 to i32
  br i1 %608, label %610, label %618

610:                                              ; preds = %605
  store i32 0, ptr %606, align 8
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %611, align 4
  %612 = load ptr, ptr %604, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %604) #25
  %615 = load ptr, ptr %604, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %604) #25
  br label %626

618:                                              ; preds = %605
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83.i.i.i.i = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i83.i.i.i.i, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %609, -1
  store i32 %621, ptr %606, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %622, %620
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %609, %620 ], [ %623, %622 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %624, label %625, label %626, !prof !36

625:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #25
  br label %626

626:                                              ; preds = %625, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %610, %603
  %.val69.i.i.i.i = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i, i64 16
  %.sroa.038.073.i.i.i.i = load ptr, ptr %627, align 8
  %.not5574.i.i.i.i = icmp eq ptr %.sroa.038.073.i.i.i.i, %627
  br i1 %.not5574.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %626, %.lr.ph.i.i.i.i
  %.sroa.038.075.i.i.i.i = phi ptr [ %.sroa.038.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.038.073.i.i.i.i, %626 ]
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.038.075.i.i.i.i, i64 16
  %629 = getelementptr inbounds i8, ptr %628, i64 %.sroa.2.0.copyload.i41
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %630
  store i32 2147483647, ptr %631, align 4
  %.sroa.038.0.i.i.i.i = load ptr, ptr %.sroa.038.075.i.i.i.i, align 8
  %.not55.i.i.i.i = icmp eq ptr %.sroa.038.0.i.i.i.i, %627
  br i1 %.not55.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %626
  %632 = getelementptr inbounds i8, ptr %179, i64 %.sroa.2.0.copyload.i41
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %633
  store i32 0, ptr %634, align 4
  %.not5680.i.i.i.i = icmp eq ptr %.sroa.11.2.i.i.i.i, %.sroa.0.2.i.i.i.i
  br i1 %.not5680.i.i.i.i, label %._crit_edge84.i.i.i.i, label %.lr.ph83.i.preheader.i.i.i

.lr.ph83.i.preheader.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %635 = icmp eq i32 %.val.i, 2147483647
  br label %.lr.ph83.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %.loopexit58.i.i.i.i
  %.not56.i.i.i.i = icmp eq ptr %636, %.sroa.0.2.i.i.i.i
  br i1 %.not56.i.i.i.i, label %._crit_edge84.i.i.i.i, label %.lr.ph83.i.i.i.i, !llvm.loop !160

.lr.ph83.i.i.i.i:                                 ; preds = %.loopexit.i.i.i.i, %.lr.ph83.i.preheader.i.i.i
  %.sroa.07.081.i.i.i.i = phi ptr [ %636, %.loopexit.i.i.i.i ], [ %.sroa.11.2.i.i.i.i, %.lr.ph83.i.preheader.i.i.i ]
  %636 = getelementptr inbounds i8, ptr %.sroa.07.081.i.i.i.i, i64 -16
  %.sroa.015.0.copyload.i.i.i.i = load ptr, ptr %636, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !161
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !161
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload.i.i.i.i, i64 136
  %638 = load ptr, ptr %637, align 8, !noalias !164
  %.sroa.472.12.extract.shift.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i, 32
  %.sroa.472.12.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.472.12.extract.shift.i.i.i.i.i to i32
  %.not2.i.i.i.i.i.i.i = icmp eq ptr %638, %637
  br i1 %.not2.i.i.i.i.i.i.i, label %.loopexit58.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph83.i.i.i.i
  %639 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i to i1
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 72
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 88
  br label %642

642:                                              ; preds = %683, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.038.0.i.i.i.i.i = phi ptr [ %638, %.lr.ph.i.i.i.i.i.i.i ], [ %684, %683 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i, i64 32
  %644 = load ptr, ptr %643, align 8, !noalias !161
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i, i64 40
  %646 = load ptr, ptr %645, align 8, !noalias !161
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 80
  %648 = load i64, ptr %647, align 8, !noalias !161
  %649 = trunc i64 %648 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %649, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i [
    i32 0, label %650
    i32 2, label %655
  ]

650:                                              ; preds = %642
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 80
  %652 = load i64, ptr %651, align 8, !noalias !161
  %653 = and i64 %652, 4294967294
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %683, label %.thread.i.i.i.i.i.i.i.i.i

655:                                              ; preds = %642
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 80
  %657 = load i64, ptr %656, align 8, !noalias !161
  %658 = and i64 %657, 4294967294
  %659 = icmp eq i64 %658, 2
  br i1 %659, label %683, label %.thread.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %655, %650, %642
  br i1 %639, label %660, label %.loopexit58.i.i.i.i

660:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %640, align 8, !noalias !161
  %661 = icmp eq ptr %644, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %661, label %662, label %681

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i, i64 64
  %664 = load ptr, ptr %663, align 8, !noalias !171
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i, i64 72
  %666 = load i64, ptr %665, align 8, !noalias !176
  %667 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %666
  %668 = icmp sgt i64 %666, 0
  br i1 %668, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %662, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %669 = phi ptr [ %677, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %664, %662 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %666, %662 ]
  %670 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %671 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %670
  %672 = load i32, ptr %671, align 4, !noalias !181
  %673 = icmp ult i32 %672, %.sroa.472.12.extract.trunc.i.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %675 = xor i64 %670, -1
  %676 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, %675
  %677 = select i1 %673, ptr %674, ptr %669
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %673, i64 %676, i64 %670
  %678 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %678, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %662
  %679 = phi ptr [ %664, %662 ], [ %677, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i89.i.i.i.i = icmp eq ptr %679, %667
  br i1 %.not.i.i.i.i.i.i.i89.i.i.i.i, label %683, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %680 = load i32, ptr %679, align 4, !noalias !186
  %.not.i.i.i.i.i90.i.i.i.i = icmp ugt i32 %680, %.sroa.472.12.extract.trunc.i.i.i.i.i
  br i1 %.not.i.i.i.i.i90.i.i.i.i, label %683, label %681

681:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %660
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %641, align 8, !noalias !161
  %682 = icmp eq ptr %644, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %682, label %683, label %.loopexit58.i.i.i.i

683:                                              ; preds = %681, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %655, %650
  %684 = load ptr, ptr %.sroa.038.0.i.i.i.i.i, align 8, !noalias !161
  %.not.i.i.i88.i.i.i.i = icmp eq ptr %684, %637
  br i1 %.not.i.i.i88.i.i.i.i, label %.loopexit58.i.i.i.i, label %642, !llvm.loop !35

.loopexit58.i.i.i.i:                              ; preds = %683, %681, %.thread.i.i.i.i.i.i.i.i.i, %.lr.ph83.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %638, %.lr.ph83.i.i.i.i ], [ %684, %683 ], [ %.sroa.038.0.i.i.i.i.i, %681 ], [ %.sroa.038.0.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ]
  %.not5776.i.i.i.i = icmp eq ptr %.sroa.038.1.i.i.i.i.i, %637
  br i1 %.not5776.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph79.i.i.i.i

.lr.ph79.i.i.i.i:                                 ; preds = %.loopexit58.i.i.i.i
  %685 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i to i1
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 72
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 88
  br label %688

688:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %.lr.ph79.i.i.i.i
  %.sroa.048.077.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i.i, %.lr.ph79.i.i.i.i ], [ %.sroa.048.2.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.048.077.i.i.i.i, i64 40
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.048.077.i.i.i.i, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = getelementptr inbounds i8, ptr %693, i64 %.sroa.2.0.copyload.i41
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %699 = getelementptr inbounds i8, ptr %698, i64 %.sroa.2.0.copyload.i41
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %697, 2147483647
  %704 = add nsw i32 %697, %.val.i
  %705 = select i1 %703, i1 true, i1 %635
  %.0.i.i.i.i.i.i46 = select i1 %705, i32 2147483647, i32 %704
  %706 = icmp slt i32 %.0.i.i.i.i.i.i46, %702
  br i1 %706, label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i, label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i

_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i: ; preds = %688
  store i32 %.0.i.i.i.i.i.i46, ptr %701, align 4
  br label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i

_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i: ; preds = %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i, %688
  %707 = load ptr, ptr %.sroa.048.077.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i = icmp eq ptr %707, %637
  br i1 %.not2.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i, %748
  %.sroa.048.1.i.i.i.i = phi ptr [ %749, %748 ], [ %707, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 80
  %713 = load i64, ptr %712, align 8
  %714 = trunc i64 %713 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i = and i32 %714, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %715
    i32 2, label %720
  ]

715:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 80
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %717, 4294967294
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %748, label %.thread.i.i.i.i.i.i.i.i.i.i

720:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 80
  %722 = load i64, ptr %721, align 8
  %723 = and i64 %722, 4294967294
  %724 = icmp eq i64 %723, 2
  br i1 %724, label %748, label %.thread.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %720, %715, %.lr.ph.i.i.i.i.i.i.i.i
  br i1 %685, label %725, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

725:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %686, align 8
  %726 = icmp eq ptr %709, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %726, label %727, label %746

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i, i64 64
  %729 = load ptr, ptr %728, align 8, !noalias !187
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i.i, i64 72
  %731 = load i64, ptr %730, align 8, !noalias !192
  %732 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %731
  %733 = icmp sgt i64 %731, 0
  br i1 %733, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %727, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %734 = phi ptr [ %742, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %729, %727 ]
  %.012.i.i.i.i.i.i.i.i.i.i102.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %731, %727 ]
  %735 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i102.i.i.i.i, 1
  %736 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %735
  %737 = load i32, ptr %736, align 4, !noalias !197
  %738 = icmp ult i32 %737, %.sroa.472.12.extract.trunc.i.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %740 = xor i64 %735, -1
  %741 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i102.i.i.i.i, %740
  %742 = select i1 %738, ptr %739, ptr %734
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %738, i64 %741, i64 %735
  %743 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %743, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %727
  %744 = phi ptr [ %729, %727 ], [ %742, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i100.i.i.i.i = icmp eq ptr %744, %732
  br i1 %.not.i.i.i.i.i.i.i.i100.i.i.i.i, label %748, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %745 = load i32, ptr %744, align 4, !noalias !202
  %.not.i.i.i.i.i.i101.i.i.i.i = icmp ugt i32 %745, %.sroa.472.12.extract.trunc.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i101.i.i.i.i, label %748, label %746

746:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %725
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %687, align 8
  %747 = icmp eq ptr %709, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %747, label %748, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

748:                                              ; preds = %746, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %720, %715
  %749 = load ptr, ptr %.sroa.048.1.i.i.i.i, align 8
  %.not.i.i.i.i99.i.i.i.i = icmp eq ptr %749, %637
  br i1 %.not.i.i.i.i99.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %748, %746, %.thread.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i
  %.sroa.048.2.i.i.i.i = phi ptr [ %707, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i ], [ %.sroa.048.1.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.048.1.i.i.i.i, %746 ], [ %749, %748 ]
  %.not57.i.i.i.i = icmp eq ptr %.sroa.048.2.i.i.i.i, %637
  br i1 %.not57.i.i.i.i, label %.loopexit.i.i.i.i, label %688

._crit_edge84.i.i.i.i:                            ; preds = %.loopexit.i.i.i.i, %._crit_edge.i.i.i.i
  %.not.i.i.i103.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i.i, null
  br i1 %.not.i.i.i103.i.i.i.i, label %752, label %750

750:                                              ; preds = %._crit_edge84.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i.i.i) #26
  br label %752

751:                                              ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i.i.i.i) #26
  br label %.body.i.i.i

752:                                              ; preds = %750, %._crit_edge84.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %753 = load ptr, ptr %145, align 8
  %.not.i.i.i28.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i28.i.i.i, label %777, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load atomic i64, ptr %755 acquire, align 8
  %757 = icmp eq i64 %756, 4294967297
  %758 = trunc i64 %756 to i32
  br i1 %757, label %759, label %767

759:                                              ; preds = %754
  store i32 0, ptr %755, align 8
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 12
  store i32 0, ptr %760, align 4
  %761 = load ptr, ptr %753, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %753) #25
  %764 = load ptr, ptr %753, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %753) #25
  br label %777

767:                                              ; preds = %754
  %768 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i29.i.i.i = icmp eq i8 %768, 0
  br i1 %.not.i.i.i.i29.i.i.i, label %771, label %769

769:                                              ; preds = %767
  %770 = add nsw i32 %758, -1
  store i32 %770, ptr %755, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

771:                                              ; preds = %767
  %772 = atomicrmw volatile add ptr %755, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %771, %769
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %758, %769 ], [ %772, %771 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %773, label %774, label %777, !prof !36

774:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %753) #25
  br label %777

775:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %.noexc.i.i.i.i
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %775, %751, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit157.i.i.i.i.i.i ], [ %.pn80.pn.pn.pn.i.i.i.i.i.i, %751 ], [ %776, %775 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %936

777:                                              ; preds = %774, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %759, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %778 = load ptr, ptr %105, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i18.i, label %800, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %792

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4
  %786 = load ptr, ptr %778, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #25
  %789 = load ptr, ptr %778, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %778) #25
  br label %800

792:                                              ; preds = %779
  %793 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i.i = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i44.i.i, label %796, label %794

794:                                              ; preds = %792
  %795 = add nsw i32 %783, -1
  store i32 %795, ptr %780, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

796:                                              ; preds = %792
  %797 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %796, %794
  %.0.i.i.i.i.i45.i.i = phi i32 [ %783, %794 ], [ %797, %796 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i45.i.i, 1
  br i1 %798, label %799, label %800, !prof !36

799:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #25
  br label %800

800:                                              ; preds = %799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %784, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %801 = load ptr, ptr %103, align 8
  %.not.i.i.i19.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i19.i, label %823, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load atomic i64, ptr %803 acquire, align 8
  %805 = icmp eq i64 %804, 4294967297
  %806 = trunc i64 %804 to i32
  br i1 %805, label %807, label %815

807:                                              ; preds = %802
  store i32 0, ptr %803, align 8
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 0, ptr %808, align 4
  %809 = load ptr, ptr %801, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %801) #25
  %812 = load ptr, ptr %801, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %801) #25
  br label %823

815:                                              ; preds = %802
  %816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20.i = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i20.i, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %806, -1
  store i32 %818, ptr %803, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %819, %817
  %.0.i.i.i.i.i21.i = phi i32 [ %806, %817 ], [ %820, %819 ]
  %821 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %821, label %822, label %823, !prof !36

822:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %801) #25
  br label %823

823:                                              ; preds = %822, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %807, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %824 = load ptr, ptr %78, align 8
  %.not.i.i.i.i51 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i51, label %846, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load atomic i64, ptr %826 acquire, align 8
  %828 = icmp eq i64 %827, 4294967297
  %829 = trunc i64 %827 to i32
  br i1 %828, label %830, label %838

830:                                              ; preds = %825
  store i32 0, ptr %826, align 8
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 12
  store i32 0, ptr %831, align 4
  %832 = load ptr, ptr %824, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %824) #25
  %835 = load ptr, ptr %824, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %824) #25
  br label %846

838:                                              ; preds = %825
  %839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i52, label %842, label %840

840:                                              ; preds = %838
  %841 = add nsw i32 %829, -1
  store i32 %841, ptr %826, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

842:                                              ; preds = %838
  %843 = atomicrmw volatile add ptr %826, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %842, %840
  %.0.i.i.i.i.i.i54 = phi i32 [ %829, %840 ], [ %843, %842 ]
  %844 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %844, label %845, label %846, !prof !36

845:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %824) #25
  br label %846

846:                                              ; preds = %845, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %830, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload = load ptr, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %849 = load i64, ptr %36, align 8
  %850 = getelementptr inbounds i8, ptr %848, i64 %849
  %851 = load i64, ptr %850, align 8
  %852 = lshr i64 %851, 2
  %853 = load ptr, ptr %37, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %852
  %856 = load i8, ptr %855, align 1
  %.tr.i.i = trunc i64 %851 to i8
  %857 = shl i8 %.tr.i.i, 1
  %858 = and i8 %857, 6
  %859 = shl nuw i8 3, %858
  %860 = and i8 %859, %856
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %877, label %862

862:                                              ; preds = %846
  %863 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %864 = ptrtoint ptr %.sroa.093.0 to i64
  %865 = sub i64 %863, %864
  %866 = ashr exact i64 %865, 2
  %.not.i.i = icmp ugt i64 %866, 2
  br i1 %.not.i.i, label %868, label %867

867:                                              ; preds = %862
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef %866) #23
          to label %.noexc55 unwind label %875

.noexc55:                                         ; preds = %867
  unreachable

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.093.0, i64 8
  %870 = load i32, ptr %869, align 4
  %871 = sub nsw i32 0, %870
  %872 = icmp ugt i32 %871, 2147483646
  br i1 %872, label %873, label %877

873:                                              ; preds = %868
  %874 = call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %874, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc56 unwind label %875

.noexc56:                                         ; preds = %873
  unreachable

875:                                              ; preds = %873, %867
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %936

877:                                              ; preds = %846, %868
  %.sroa.075.0 = phi i32 [ -2147483648, %846 ], [ %871, %868 ]
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload = load ptr, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %880 = getelementptr inbounds i8, ptr %879, i64 %849
  %881 = load i64, ptr %880, align 8
  %882 = lshr i64 %881, 2
  %883 = getelementptr inbounds nuw i8, ptr %854, i64 %882
  %884 = load i8, ptr %883, align 1
  %.tr.i.i57 = trunc i64 %881 to i8
  %885 = shl i8 %.tr.i.i57, 1
  %886 = and i8 %885, 6
  %887 = shl nuw i8 3, %886
  %888 = and i8 %887, %884
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %_ZN3ue25depthC2Ej.exit62.thread, label %890

890:                                              ; preds = %877
  %891 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %892 = ptrtoint ptr %.sroa.093.0 to i64
  %893 = sub i64 %891, %892
  %894 = ashr exact i64 %893, 2
  %.not.i.i58 = icmp ugt i64 %894, 3
  br i1 %.not.i.i58, label %896, label %895

895:                                              ; preds = %890
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 3, i64 noundef %894) #23
          to label %.noexc59 unwind label %903

.noexc59:                                         ; preds = %895
  unreachable

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.093.0, i64 12
  %898 = load i32, ptr %897, align 4
  %899 = sub nsw i32 0, %898
  %900 = icmp ugt i32 %899, 2147483646
  br i1 %900, label %901, label %_ZN3ue25depthC2Ej.exit62

901:                                              ; preds = %896
  %902 = call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %902, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc61 unwind label %903

.noexc61:                                         ; preds = %901
  unreachable

903:                                              ; preds = %901, %895
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %936

_ZN3ue25depthC2Ej.exit62:                         ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %905 = icmp eq i32 %.sroa.075.0, -2147483648
  br i1 %905, label %.thread105, label %907

_ZN3ue25depthC2Ej.exit62.thread:                  ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %906 = icmp eq i32 %.sroa.075.0, -2147483648
  br i1 %906, label %912, label %.thread105

907:                                              ; preds = %_ZN3ue25depthC2Ej.exit62
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.075.0, i32 %899)
  br label %.thread105

.thread105:                                       ; preds = %_ZN3ue25depthC2Ej.exit62, %_ZN3ue25depthC2Ej.exit62.thread, %907
  %.sroa.speculated.sink = phi i32 [ %.sroa.speculated, %907 ], [ %.sroa.075.0, %_ZN3ue25depthC2Ej.exit62.thread ], [ %899, %_ZN3ue25depthC2Ej.exit62 ]
  store i32 %.sroa.speculated.sink, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4
  %908 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %909 unwind label %910

909:                                              ; preds = %.thread105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %912

910:                                              ; preds = %.thread105
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %936

912:                                              ; preds = %_ZN3ue25depthC2Ej.exit62.thread, %909
  %.sroa.023.1 = phi i32 [ %908, %909 ], [ -2147483648, %_ZN3ue25depthC2Ej.exit62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %913 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %927

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store i32 0, ptr %920, align 4
  %921 = load ptr, ptr %913, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %913) #25
  %924 = load ptr, ptr %913, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %913) #25
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

927:                                              ; preds = %914
  %928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i63, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %918, -1
  store i32 %930, ptr %915, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %931, %929
  %.0.i.i.i.i.i64 = phi i32 [ %918, %929 ], [ %932, %931 ]
  %933 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %933, label %934, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !36

934:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %913) #25
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %912, %919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i65 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %935

935:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %938

936:                                              ; preds = %875, %903, %910, %.body.i.i.i
  %.pn32.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %911, %910 ], [ %904, %903 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.body

.body:                                            ; preds = %.body.i.i, %936
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %936 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i66 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %937

937:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %937, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn32.pn.pn

938:                                              ; preds = %23, %4, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.023.0 = phi i32 [ %.sroa.023.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -2147483648, %4 ], [ 2147483647, %23 ]
  ret i32 %.sroa.023.0
}

declare noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %14) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %13) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %22) #27
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
  call void @__clang_call_terminate(ptr %35) #27
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
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
