target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ade::util::Range::ZipRange" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.ade::util::Range::IterRange" }
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Head_base.6" = type { %"struct.ade::util::Range::IterRange" }
%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator" = type <{ %"struct.ade::util::Range::ZipRange", i8, [7 x i8] }>
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange.26", [8 x i8] }>
%"struct.ade::util::Range::IterRange.26" = type { %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27" }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange", i8, [7 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.ade::Handle.34" = type { %"class.std::weak_ptr.35" }
%"class.std::weak_ptr.35" = type { %"class.std::__weak_ptr.36" }
%"class.std::__weak_ptr.36" = type { ptr, %"class.std::__weak_count" }
%"struct.cv::gimpl::Protocol" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::gimpl::RcDesc, std::allocator<cv::gimpl::RcDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::gimpl::SubgraphMatch" = type { %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::vector.0", %"class.std::vector.0", %"class.std::__cxx11::list" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.ade::util::details::RangeChecker" = type { i8 }
%"struct.ade::util::details::RangeIncrementer" = type { i8 }
%"struct.std::pair" = type { %"class.ade::Handle", %"class.ade::Handle" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.ade::ConstTypedGraph" = type { i64, %"struct.std::array" }
%"struct.std::array" = type { [23 x %"class.ade::details::MetadataId"] }
%"class.ade::details::MetadataId" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZN3ade4util5Range3zipIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEENS1_8ZipRangeIJDpT_EEEDpOSH_ = comdat any

$_ZN3ade4util5Range7toRangeIRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEENS1_9IterRangeIDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_ = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE5beginEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE3endEv = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_ = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratordeEv = comdat any

$_ZSt3getILm0EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_ = comdat any

$_ZN3ade6HandleINS_4NodeEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev = comdat any

$_ZN3ade6HandleINS_4NodeEED2Ev = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorppEv = comdat any

$_ZNK3ade6HandleINS_4NodeEEptEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv = comdat any

$_ZNSaIN3ade6HandleINS_4EdgeEEEEC2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EEC2INS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEvEET_SP_RKS4_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN3ade6HandleINS_4EdgeEED2Ev = comdat any

$_ZSt12__get_helperILm0ERKN3ade6HandleINS0_4NodeEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1ERKN3ade6HandleINS0_4NodeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt8weak_ptrIN3ade4NodeEEC2ERKS2_ = comdat any

$_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt5beginISt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv = comdat any

$_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2EOSF_SH_ = comdat any

$_ZN3ade4util5Range7toRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEENS3_IDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_ = comdat any

$_ZNSt5tupleIJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2ISF_SF_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISJ_T0_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZSt5beginIN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5beginEv = comdat any

$_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E3endEv = comdat any

$_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2ISF_JSF_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEEC2ISF_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EEC2ISF_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EEC2ISF_EEOT_ = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratoreqERKSJ_ = comdat any

$_ZNK3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5emptyEv = comdat any

$_ZN3ade4util7details12RangeCheckerC2Ev = comdat any

$_ZN3ade4util5Range12tupleForeachIRNS0_7details12RangeCheckerEJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEEvRKSt5tupleIJDpT0_EEOT_ = comdat any

$_ZN3ade4util7details16tupleForeachImplILm0ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXltT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_ = comdat any

$_ZN3ade4util7details12RangeCheckerclIKNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_ = comdat any

$_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZN3ade4util7details16tupleForeachImplILm1ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXltT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_ = comdat any

$_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt12__get_helperILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJSF_EERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERKSG_ = comdat any

$_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZN3ade4util7details16tupleForeachImplILm2ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXeqT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_ = comdat any

$_ZSt12__get_helperILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERKSG_ = comdat any

$_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE8popFrontEv = comdat any

$_ZN3ade4util5Range12tupleForeachINS0_7details16RangeIncrementerEJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEEvRSt5tupleIJDpT0_EEOT_ = comdat any

$_ZN3ade4util7details16tupleForeachImplILm0ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXltT_sZT1_EvE4typeERSt5tupleIJDpT1_EEOT0_ = comdat any

$_ZNK3ade4util7details16RangeIncrementerclINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_ = comdat any

$_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_ = comdat any

$_ZN3ade4util7details16tupleForeachImplILm1ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXltT_sZT1_EvE4typeERSt5tupleIJDpT1_EEOT0_ = comdat any

$_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E8popFrontEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZSt12__get_helperILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJSF_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE7_M_headERSG_ = comdat any

$_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERSG_ = comdat any

$_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_ = comdat any

$_ZN3ade4util7details16tupleForeachImplILm2ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXeqT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_ = comdat any

$_ZSt12__get_helperILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE7_M_headERSG_ = comdat any

$_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERSG_ = comdat any

$_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5frontEv = comdat any

$_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE11unpackTupleIJLm0ELm1EEEEDTcl24tuple_remove_rvalue_refsspcldtclsr3stdE3getIXT_EEdtdefpT6rangesE5frontEEENS0_7details3SeqIJXspT_EEEE = comdat any

$_ZN3ade4util5Range24tuple_remove_rvalue_refsIJRKNS_6HandleINS_4NodeEEES7_EEESt5tupleIJDpNS0_7details8fix_rvalIT_E4typeEEEDpOSB_ = comdat any

$_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5frontEv = comdat any

$_ZNSt5tupleIJRKN3ade6HandleINS0_4NodeEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_EEEbE4typeELb1EEES5_S5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EEC2ES5_S5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EEC2ES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EE2atERS6_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEptEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEESA_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3ade6HandleINS3_4NodeEEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv = comdat any

$_ZNK3ade6HandleINS_4NodeEEeqERKS2_ = comdat any

$_ZNK3ade6HandleINS_4NodeEE3getEv = comdat any

$_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv = comdat any

$_ZNKSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN3ade4NodeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t = comdat any

$_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv = comdat any

$_ZNKSt4hashIPN3ade4NodeEEclES2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE7_M_addrEv = comdat any

$_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade6HandleINS2_4EdgeEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE10deallocateEPS3_m = comdat any

$_ZN3ade6HandleINS_4NodeEE5checkEPS1_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN3ade4util5Range13IterableRangeINS2_8MapRangeINS2_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS0_4EdgeESt6vectorIS9_SaIS9_EEEESE_EENS0_4Node12HandleMapperEEEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSM_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSaIN3ade6HandleINS_4EdgeEEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEEC2ERKS4_ = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratoreqERKSJ_ = comdat any

$_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv = comdat any

$_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN3ade6HandleINS_4EdgeEEC2EOS2_ = comdat any

$_ZNSt8weak_ptrIN3ade4EdgeEEC2EOS2_ = comdat any

$_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_ = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3ade6HandleINS0_4EdgeEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3ade6HandleINS0_4EdgeEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN3ade6HandleINS0_4EdgeEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv = comdat any

$_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv = comdat any

$_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E8popFrontEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8getGraphEv = comdat any

$_ZN9__gnu_cxxneIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn = comdat any

$_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE = comdat any

$_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5beginEv = comdat any

$_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv = comdat any

$_ZNKSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EE5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEES6_ = comdat any

$_ZNKSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EE3endEv = comdat any

$_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEppEv = comdat any

$_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEdeEv = comdat any

$_ZNKSt10_List_nodeIN3ade6HandleINS0_4NodeEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEE7_M_addrEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perform_substitution.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5gimpl19performSubstitutionERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS1_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKSA_SU_RKNS0_13SubgraphMatchE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(328) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.ade::util::Range::ZipRange", align 8
  %13 = alloca %"struct.ade::util::Range::IterRange", align 8
  %14 = alloca %"struct.ade::util::Range::IterRange", align 8
  %15 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", align 8
  %16 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", align 8
  %17 = alloca %"class.std::tuple.7", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::vector.20", align 8
  %22 = alloca %"class.ade::Handle", align 8
  %23 = alloca %"class.ade::Handle", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.ade::util::Range::ZipRange", align 8
  %30 = alloca %"struct.ade::util::Range::IterRange", align 8
  %31 = alloca %"struct.ade::util::Range::IterRange", align 8
  %32 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", align 8
  %33 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::tuple.7", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.ade::util::Range::MapRange", align 8
  %40 = alloca %"class.std::vector.20", align 8
  %41 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %42 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %43 = alloca %"class.std::allocator.22", align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ade::Handle.34", align 8
  %49 = alloca %"class.ade::Handle", align 8
  %50 = alloca %"class.ade::Handle", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"struct.cv::gimpl::Protocol", ptr %51, i32 0, i32 2
  store ptr %52, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.cv::gimpl::Protocol", ptr %53, i32 0, i32 2
  store ptr %54, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = call { ptr, ptr } @_ZN3ade4util5Range7toRangeIRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEENS1_9IterRangeIDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = call { ptr, ptr } @_ZN3ade4util5Range7toRangeIRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEENS1_9IterRangeIDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @_ZN3ade4util5Range3zipIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEENS1_8ZipRangeIJDpT_EEEDpOSH_(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::ZipRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  store ptr %12, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE3endEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %68)
  br label %69

69:                                               ; preds = %83, %4
  %70 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %89

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratordeEv(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %17, ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %73, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %74, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %"struct.cv::gimpl::SubgraphMatch", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %18, align 8, !tbaa !16
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
  store ptr %78, ptr %20, align 8, !tbaa !16
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  %81 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %81) #3
  invoke void @_ZN2cv5gimpl6GModel15redirectReadersERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %79, ptr noundef %22, ptr noundef %23)
          to label %82 unwind label %85

82:                                               ; preds = %72
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %83

83:                                               ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %69

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %24, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %25, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %172

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %"struct.cv::gimpl::Protocol", ptr %90, i32 0, i32 3
  store ptr %91, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"struct.cv::gimpl::Protocol", ptr %92, i32 0, i32 3
  store ptr %93, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %94 = load ptr, ptr %26, align 8, !tbaa !12
  %95 = call { ptr, ptr } @_ZN3ade4util5Range7toRangeIRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEENS1_9IterRangeIDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %100 = load ptr, ptr %27, align 8, !tbaa !12
  %101 = call { ptr, ptr } @_ZN3ade4util5Range7toRangeIRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEENS1_9IterRangeIDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %101, 1
  store ptr %105, ptr %104, align 8
  call void @_ZN3ade4util5Range3zipIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEENS1_8ZipRangeIJDpT_EEEDpOSH_(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::ZipRange") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  store ptr %29, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #3
  %106 = load ptr, ptr %28, align 8, !tbaa !14
  call void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #3
  %107 = load ptr, ptr %28, align 8, !tbaa !14
  call void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE3endEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %107)
  br label %108

108:                                              ; preds = %150, %89
  %109 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(33) %33)
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %158

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratordeEv(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %35, ptr noundef nonnull align 8 dereferenceable(33) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  store ptr %112, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  store ptr %113, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"struct.cv::gimpl::SubgraphMatch", ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %36, align 8, !tbaa !16
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  store ptr %117, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %118 = load ptr, ptr %38, align 8, !tbaa !16
  %119 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIN3ade6HandleINS_4EdgeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EEC2INS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEvEET_SP_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %41, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %120 unwind label %130

120:                                              ; preds = %111
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store ptr %40, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %121 = load ptr, ptr %44, align 8, !tbaa !18
  %122 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  %123 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %45, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %124 = load ptr, ptr %44, align 8, !tbaa !18
  %125 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  %126 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %46, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %139, %120
  %128 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %145

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %24, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %25, align 4
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %157

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  store ptr %135, ptr %47, align 8, !tbaa !20
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %47, align 8, !tbaa !20
  invoke void @_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(192) %136, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %138 unwind label %141

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %139

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %127

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %24, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %156

145:                                              ; preds = %129
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %37, align 8, !tbaa !16
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %147) #3
  %148 = load ptr, ptr %38, align 8, !tbaa !16
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %148) #3
  invoke void @_ZN2cv5gimpl6GModel14redirectWriterERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8 %48, ptr noundef nonnull align 8 dereferenceable(192) %146, ptr noundef %49, ptr noundef %50)
          to label %149 unwind label %152

149:                                              ; preds = %145
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %150

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
  br label %108

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %24, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %25, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %156

156:                                              ; preds = %152, %141
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %157

157:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %172

158:                                              ; preds = %110
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr noundef nonnull align 8 dereferenceable(24) %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %"struct.cv::gimpl::SubgraphMatch", ptr %162, i32 0, i32 1
  call void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %161, ptr noundef nonnull align 8 dereferenceable(64) %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %"struct.cv::gimpl::SubgraphMatch", ptr %165, i32 0, i32 6
  call void @_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %164, ptr noundef nonnull align 8 dereferenceable(24) %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %"struct.cv::gimpl::SubgraphMatch", ptr %168, i32 0, i32 2
  call void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %167, ptr noundef nonnull align 8 dereferenceable(64) %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %27, align 8, !tbaa !12
  call void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %170, ptr noundef nonnull align 8 dereferenceable(24) %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

172:                                              ; preds = %157, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %25, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range3zipIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEENS1_8ZipRangeIJDpT_EEEDpOSH_(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::ZipRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2EOSF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3ade4util5Range7toRangeIRKSt6vectorINS_6HandleINS_4NodeEEESaIS6_EEEENS1_9IterRangeIDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca %"struct.ade::util::Range::IterRange", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call ptr @_ZSt5beginISt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call ptr @_ZSt3endISt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %0, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratoreqERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %7, i32 0, i32 0
  call void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5frontEv(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN3ade6HandleINS0_4NodeEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRKN3ade6HandleINS0_4NodeEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERKN3ade6HandleINS0_4NodeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EE2atERS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

declare void @_ZN2cv5gimpl6GModel15redirectReadersERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ade::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.ade::Handle", ptr %7, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN3ade4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::Handle", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %5, i32 0, i32 0
  call void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN3ade6HandleINS_4NodeEE5checkEPS1_(ptr noundef %4)
  ret ptr %5
}

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 17, i1 false)
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 17, i1 false)
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ade6HandleINS_4EdgeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EEC2INS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEvEET_SP_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %1, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %8 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %3, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZSt19__iterator_categoryIN3ade4util5Range13IterableRangeINS2_8MapRangeINS2_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS0_4EdgeESt6vectorIS9_SaIS9_EEEESE_EENS0_4Node12HandleMapperEEEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSM_(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %13 unwind label %15

13:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %7, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %8)
          to label %14 unwind label %15

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %13, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8getGraphEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !65
  ret ptr %3
}

declare void @_ZN2cv5gimpl6GModel14redirectWriterERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %8, ptr %23)
  %24 = invoke noundef zeroext i1 @_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null)
          to label %25 unwind label %27

25:                                               ; preds = %21
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  br label %34

27:                                               ; preds = %31, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %27

33:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %45 [
    i32 0, label %36
    i32 4, label %37
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15, !llvm.loop !68

39:                                               ; preds = %20
  ret void

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %8, ptr %26)
  %27 = call noundef zeroext i1 @_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 4, ptr %7, align 4
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %37

31:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %47 [
    i32 0, label %34
    i32 4, label %35
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16, !llvm.loop !70

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

41:                                               ; preds = %22
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = call ptr @_ZNKSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = call ptr @_ZNKSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %8, ptr %23)
  %24 = call noundef zeroext i1 @_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %44 [
    i32 0, label %31
    i32 4, label %32
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15, !llvm.loop !76

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

38:                                               ; preds = %20
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN3ade6HandleINS0_4NodeEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERKN3ade6HandleINS0_4NodeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN3ade4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %9, ptr %6, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  invoke void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !104
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !104
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = load i32, ptr %4, align 4, !tbaa !104
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !104
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !104
  store i32 %8, ptr %5, align 4, !tbaa !104
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %12

12:                                               ; preds = %8, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !104
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i32, ptr %5, align 4, !tbaa !104
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = load i32, ptr %5, align 4, !tbaa !104
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !104
  store i32 %7, ptr %5, align 4, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !104
  %12 = load i32, ptr %5, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !104
  store i32 %8, ptr %5, align 4, !tbaa !104
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !104
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr.36", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt5beginISt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt3endISt6vectorIN3ade6HandleINS1_4NodeEEESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2EOSF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IterRange", align 8
  %8 = alloca %"struct.ade::util::Range::IterRange", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.ade::util::Range::ZipRange", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call { ptr, ptr } @_ZN3ade4util5Range7toRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEENS3_IDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call { ptr, ptr } @_ZN3ade4util5Range7toRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEENS3_IDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @_ZNSt5tupleIJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2ISF_SF_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISJ_T0_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3ade4util5Range7toRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEENS3_IDTclsr3stdE5beginfp_EEDTclsr3stdE3endfp_EEEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"struct.ade::util::Range::IterRange", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call ptr @_ZSt5beginIN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call ptr @_ZSt3endIN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2ISF_SF_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISJ_T0_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2ISF_JSF_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt5beginIN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call ptr @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt3endIN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call ptr @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEC2ISF_JSF_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEEC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EEC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEEC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EEC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EEC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EEC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratoreqERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !26, !range !127, !noundef !128
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !26, !range !127, !noundef !128
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::ZipRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>, ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<const ade::Handle<ade::Node> *, std::vector<ade::Handle<ade::Node>>>>>>::iterator", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %9
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %18, %14
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ade::util::details::RangeChecker", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN3ade4util7details12RangeCheckerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::ZipRange", ptr %4, i32 0, i32 0
  call void @_ZN3ade4util5Range12tupleForeachIRNS0_7details12RangeCheckerEJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEEvRKSt5tupleIJDpT0_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds nuw %"struct.ade::util::details::RangeChecker", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !129, !range !127, !noundef !128
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util7details12RangeCheckerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::details::RangeChecker", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range12tupleForeachIRNS0_7details12RangeCheckerEJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEEvRKSt5tupleIJDpT0_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN3ade4util7details16tupleForeachImplILm0ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXltT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util7details16tupleForeachImplILm0ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXltT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN3ade4util7details12RangeCheckerclIKNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN3ade4util7details16tupleForeachImplILm1ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXltT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util7details12RangeCheckerclIKNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::details::RangeChecker", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !129, !range !127, !noundef !128
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw %"struct.ade::util::details::RangeChecker", ptr %5, i32 0, i32 0
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJSF_EERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util7details16tupleForeachImplILm1ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXltT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN3ade4util7details12RangeCheckerclIKNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN3ade4util7details16tupleForeachImplILm2ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXeqT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJSF_EERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util7details16tupleForeachImplILm2ERNS1_12RangeCheckerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESH_EESI_EEENSt9enable_ifIXeqT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.ade::util::details::RangeIncrementer", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::ZipRange", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3ade4util5Range12tupleForeachINS0_7details16RangeIncrementerEJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEEvRSt5tupleIJDpT0_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range12tupleForeachINS0_7details16RangeIncrementerEJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEEvRSt5tupleIJDpT0_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN3ade4util7details16tupleForeachImplILm0ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXltT_sZT1_EvE4typeERSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util7details16tupleForeachImplILm0ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXltT_sZT1_EvE4typeERSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNK3ade4util7details16RangeIncrementerclINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN3ade4util7details16tupleForeachImplILm1ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXltT_sZT1_EvE4typeERSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util7details16RangeIncrementerclINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJSF_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util7details16tupleForeachImplILm1ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXltT_sZT1_EvE4typeERSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNK3ade4util7details16RangeIncrementerclINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN3ade4util7details16tupleForeachImplILm2ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXeqT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"class.ade::Handle", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJSF_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util7details16tupleForeachImplILm2ENS1_16RangeIncrementerEJNS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorISA_SaISA_EEEESG_EESH_EEENSt9enable_ifIXeqT_sZT1_EvE4typeERKSt5tupleIJDpT1_EEOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEJEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE5frontEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %8

8:                                                ; preds = %7
  call void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE11unpackTupleIJLm0ELm1EEEEDTcl24tuple_remove_rvalue_refsspcldtclsr3stdE3getIXT_EEdtdefpT6rangesE5frontEEENS0_7details3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE11unpackTupleIJLm0ELm1EEEEDTcl24tuple_remove_rvalue_refsspcldtclsr3stdE3getIXT_EEdtdefpT6rangesE5frontEEENS0_7details3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::ZipRange", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.ade::util::Range::ZipRange", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN3ade4util5Range24tuple_remove_rvalue_refsIJRKNS_6HandleINS_4NodeEEES7_EEESt5tupleIJDpNS0_7details8fix_rvalIT_E4typeEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range24tuple_remove_rvalue_refsIJRKNS_6HandleINS_4NodeEEES7_EEESt5tupleIJDpNS0_7details8fix_rvalIT_E4typeEEEDpOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt5tupleIJRKN3ade6HandleINS0_4NodeEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_EEEbE4typeELb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN3ade6HandleINS0_4NodeEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_EEEbE4typeELb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EE2atERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str) #19
  unreachable

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !142

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %7, align 8, !tbaa !143
  %40 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !143
  %41 = load i64, ptr %8, align 8, !tbaa !143
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i64, ptr %7, align 8, !tbaa !143
  %44 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3ade6HandleINS3_4NodeEEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !143
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !143
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %9, align 8, !tbaa !143
  %16 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !167
  %17 = load ptr, ptr %10, align 8, !tbaa !167
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv() #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3ade6HandleINS3_4NodeEEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ade::Handle", ptr %4, i32 0, i32 0
  call void @_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = call noundef ptr @_ZNKSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3ade4NodeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4NodeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %9, ptr %6, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !190
  br label %19

19:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !104
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !104
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !104
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !104
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = cmpxchg weak ptr %17, i32 %20, i32 %21 acq_rel monotonic, align 8
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 %23, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %7, align 1, !tbaa !39
  %28 = load i8, ptr %7, align 1, !tbaa !39, !range !127, !noundef !128
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %11, label %31, !llvm.loop !191

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !104
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !194
  %14 = load ptr, ptr %9, align 8, !tbaa !194
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !192
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !198
  %21 = load ptr, ptr %12, align 8, !tbaa !107
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !107
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef i64 @_ZNKSt4hashIPN3ade4NodeEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIPN3ade4NodeEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !143
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load i64, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !143
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !143
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = load i64, ptr %7, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  store ptr %18, ptr %10, align 8, !tbaa !167
  %19 = load ptr, ptr %10, align 8, !tbaa !167
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  store ptr %25, ptr %12, align 8, !tbaa !169
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !143
  %29 = load ptr, ptr %12, align 8, !tbaa !169
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !169
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(40) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !143
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %48, ptr %10, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !169
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !169
  br label %26, !llvm.loop !211

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !143
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !162
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load i64, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !214
  %12 = load i64, ptr %6, align 8, !tbaa !143
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade6HandleINS2_4EdgeEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade6HandleINS2_4EdgeEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  br label %5, !llvm.loop !219

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade6HandleINS_4NodeEE5checkEPS1_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !207
  %5 = icmp ne ptr null, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %1, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ade::Handle.34", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = invoke noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  br i1 %10, label %12, label %34

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  invoke void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %13 unwind label %22

13:                                               ; preds = %12
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %15

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br label %9, !llvm.loop !220

18:                                               ; preds = %15, %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %35

34:                                               ; preds = %11
  br label %40

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; preds = %34
  ret void

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN3ade4util5Range13IterableRangeINS2_8MapRangeINS2_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS0_4EdgeESt6vectorIS9_SaIS9_EEEESE_EENS0_4Node12HandleMapperEEEE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSM_(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIN3ade6HandleINS_4EdgeEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ade6HandleINS_4EdgeEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratoreqERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !46
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %7, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %5, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratoreqERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !51, !range !127, !noundef !128
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !51, !range !127, !noundef !128
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %9
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %18, %14
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::MapRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange.26", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !143
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %28, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !20
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !20
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !218
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load i64, ptr %7, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN3ade6HandleINS_4EdgeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4EdgeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %7, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN3ade4EdgeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN3ade4EdgeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__weak_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr %9, ptr %6, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr.36", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr.36", ptr %11, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr.36", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %9, ptr %6, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !143
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !143
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !143
  %23 = load i64, ptr %7, align 8, !tbaa !143
  %24 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !143
  %28 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !143
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !143
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !143
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 576460752303423487, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !143
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i64, ptr %4, align 8, !tbaa !143
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !143
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !143
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !143
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3ade6HandleINS0_4EdgeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN3ade6HandleINS0_4EdgeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4EdgeEEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4EdgeEEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4EdgeEEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3ade6HandleINS0_4EdgeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ade6HandleINS0_4EdgeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !20
  br label %11, !llvm.loop !242

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4EdgeEEEET_S5_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4EdgeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw %"struct.ade::util::Range::MapRange", ptr %6, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !227
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange.26", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::MapRange", ptr %4, i32 0, i32 0
  call void @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !227
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::Range::IterRange.26", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !143
  %15 = load i64, ptr %5, align 8, !tbaa !143
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8getGraphEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::ConstTypedGraph", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !247
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp eq ptr null, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8getGraphEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  call void @_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIN3ade6HandleINS0_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIN3ade6HandleINS0_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perform_substitution.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv5gimpl8ProtocolE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv5gimpl13SubgraphMatchE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3ade6HandleINS_4NodeEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3ade6HandleINS_4EdgeEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_EE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEEE", !5, i64 0}
!26 = !{!27, !36, i64 32}
!27 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorE", !28, i64 0, !36, i64 32}
!28 = !{!"_ZTSN3ade4util5Range8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE", !31, i64 0, !35, i64 16}
!31 = !{!"_ZTSSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE", !33, i64 0}
!33 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS7_SaIS7_EEEESD_EE", !34, i64 0, !34, i64 8}
!34 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEE", !17, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE", !33, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorE", !5, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt5tupleIJRKN3ade6HandleINS0_4NodeEEES5_EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !5, i64 0}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!46 = !{!45, !21, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !5, i64 0}
!51 = !{!52, !36, i64 24}
!52 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorE", !53, i64 0, !36, i64 24}
!53 = !{!"_ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !55, i64 0, !55, i64 8}
!55 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !56, i64 0}
!56 = !{!"p2 _ZTSN3ade4EdgeE", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!"_ZTSN3ade4Node12HandleMapperE"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIN3ade6HandleINS_4EdgeEEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__new_allocatorIN3ade6HandleINS0_4EdgeEEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!65 = !{!66, !21, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4EdgeEEESt6vectorIS4_SaIS4_EEEE", !21, i64 0}
!67 = !{i64 0, i64 8, !16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx114listIN3ade6HandleINS1_4NodeEEESaIS4_EEE", !5, i64 0}
!73 = !{i64 0, i64 8, !74}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!76 = distinct !{!76, !69}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN3ade6HandleINS0_4NodeEEES5_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EE", !5, i64 0}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0ERKN3ade6HandleINS0_4NodeEEELb0EE", !17, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKN3ade6HandleINS0_4NodeEEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EE", !5, i64 0}
!87 = !{!88, !17, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm1ERKN3ade6HandleINS0_4NodeEEELb0EE", !17, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt8weak_ptrIN3ade4NodeEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN3ade4NodeE", !5, i64 0}
!96 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!100 = !{!96, !97, i64 0}
!101 = !{!97, !97, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"int", !6, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN3ade6HandleINS_4NodeEEE", !57, i64 0}
!115 = !{!34, !17, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt5tupleIJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EESF_EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Head_baseILm0EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE", !5, i64 0}
!124 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10_Head_baseILm1EN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS0_6HandleINS0_4NodeEEESt6vectorIS8_SaIS8_EEEESE_EELb0EE", !5, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130, !36, i64 0}
!130 = !{!"_ZTSN3ade4util7details12RangeCheckerE", !36, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3ade4util7details12RangeCheckerE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN3ade4util7details16RangeIncrementerE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt8__detail9_Map_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEE", !5, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEE", !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!142 = distinct !{!142, !69}
!143 = !{!144, !144, i64 0}
!144 = !{!"long", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb0ELb1EEE", !5, i64 0}
!147 = !{!148, !144, i64 32}
!148 = !{!"_ZTSSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !149, i64 0, !153, i64 8, !144, i64 16, !154, i64 24, !144, i64 32, !156, i64 40, !155, i64 56}
!149 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !150, i64 0}
!150 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !151, i64 0}
!151 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEE", !152, i64 0}
!152 = !{!"_ZTSN3ade12HandleHasherINS_4NodeEEE"}
!153 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !57, i64 0}
!154 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!156 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !157, i64 0, !144, i64 8}
!157 = !{!"float", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKN3ade6HandleINS2_4NodeEEES5_ELb1EEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !5, i64 0}
!166 = !{!148, !144, i64 16}
!167 = !{!155, !155, i64 0}
!168 = !{!154, !155, i64 0}
!169 = !{!139, !139, i64 0}
!170 = !{!148, !155, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt8equal_toIN3ade6HandleINS0_4NodeEEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt4pairIKN3ade6HandleINS0_4NodeEEES3_E", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEES5_EEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!183 = !{!184, !95, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !185, i64 8}
!185 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10shared_ptrIN3ade4NodeEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!190 = !{!185, !97, i64 0}
!191 = distinct !{!191, !69}
!192 = !{!193, !193, i64 0}
!193 = !{!"long long", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 long long", !5, i64 0}
!196 = !{!197, !105, i64 8}
!197 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 8, !105, i64 12}
!198 = !{!197, !105, i64 12}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEES5_EEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3ade12HandleHasherINS_4NodeEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt4hashIPN3ade4NodeEE", !5, i64 0}
!207 = !{!95, !95, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!210 = !{!148, !153, i64 8}
!211 = distinct !{!211, !69}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!214 = !{!215, !144, i64 0}
!215 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !144, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE", !5, i64 0}
!218 = !{!45, !21, i64 16}
!219 = distinct !{!219, !69}
!220 = distinct !{!220, !69}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_Vector_implE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!231 = !{!56, !56, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt8weak_ptrIN3ade4EdgeEE", !5, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE", !236, i64 0, !96, i64 8}
!236 = !{!"p1 _ZTSN3ade4EdgeE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 omnipotent char", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long", !5, i64 0}
!241 = !{!5, !5, i64 0}
!242 = distinct !{!242, !69}
!243 = !{!236, !236, i64 0}
!244 = !{!55, !56, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTSN3ade6HandleINS_4EdgeEEE", !57, i64 0}
!247 = !{!248, !144, i64 0}
!248 = !{!"_ZTSN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEE", !144, i64 0, !249, i64 8}
!249 = !{!"_ZTSSt5arrayIN3ade7details10MetadataIdELm23EE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"std::nullptr_t", !6, i64 0}
!252 = !{!253, !75, i64 0}
!253 = !{!"_ZTSNSt8__detail15_List_node_baseE", !75, i64 0, !75, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEE", !5, i64 0}
!256 = !{!257, !75, i64 0}
!257 = !{!"_ZTSSt20_List_const_iteratorIN3ade6HandleINS0_4NodeEEEE", !75, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_List_nodeIN3ade6HandleINS0_4NodeEEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3ade6HandleINS1_4NodeEEEEE", !5, i64 0}
