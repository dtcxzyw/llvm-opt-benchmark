target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ade::util::func_ref" = type { i64, ptr }
%"class.ade::util::func_ref.0" = type { i64, ptr }
%"struct.ade::(anonymous namespace)::Subgraph" = type { %"class.std::vector", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %"struct.ade::HandleHasher" }
%"struct.ade::HandleHasher" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon = type { ptr, ptr, ptr }
%"struct.std::pair.52" = type <{ %"struct.std::__detail::_Node_iterator.51", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator.51" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange", i8, [7 x i8] }
%"class.ade::Handle.63" = type { %"class.std::weak_ptr.64" }
%"class.std::weak_ptr.64" = type { %"class.std::__weak_ptr.65" }
%"class.std::__weak_ptr.65" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.ade::util::func_ref.6" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.anon.7 = type { ptr, ptr, ptr }
%"struct.ade::util::Range::MapRange.71" = type { %"struct.ade::util::Range::MapRange", %"struct.ade::Node::OutEdgeMapper", [7 x i8] }
%"struct.ade::Node::OutEdgeMapper" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange.71", i8, [7 x i8] }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::pair" = type { %"class.ade::Handle", %"class.ade::Handle" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base.44" }
%"struct.std::__detail::_Node_iterator_base.44" = type { ptr }
%"struct.ade::SubgraphSelfReferenceChecker" = type { %"class.std::unordered_map", %"class.std::unordered_map.26" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { %"struct.std::__detail::_Hashtable_base.14", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.14" = type { %"struct.std::__detail::_Hash_code_base.15" }
%"struct.std::__detail::_Hash_code_base.15" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"class.std::unordered_map.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { %"struct.std::__detail::_Hashtable_base.28", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.28" = type { %"struct.std::__detail::_Hash_code_base.29" }
%"struct.std::__detail::_Hash_code_base.29" = type { %"struct.std::__detail::_Hashtable_ebo_helper.30" }
%"struct.std::__detail::_Hashtable_ebo_helper.30" = type { %"struct.ade::SubgraphSelfReferenceChecker::Hasher" }
%"struct.ade::SubgraphSelfReferenceChecker::Hasher" = type { i8 }
%"struct.std::pair.45" = type { %"struct.std::pair", %"class.std::unordered_set" }
%"struct.std::__detail::_Node_const_iterator.74" = type { %"struct.std::__detail::_Node_iterator_base.44" }
%"struct.std::__detail::_Node_iterator.47" = type { %"struct.std::__detail::_Node_iterator_base.48" }
%"struct.std::__detail::_Node_iterator_base.48" = type { ptr }
%"struct.std::pair.54" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::pair.49" = type { %"class.ade::Handle", %"class.std::unordered_set" }
%"struct.std::hash" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.58" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.61" = type { i8, i64 }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.77" = type { %"struct.__gnu_cxx::__aligned_buffer.78" }
%"struct.__gnu_cxx::__aligned_buffer.78" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"struct.std::__detail::_Hash_node_value_base.83" = type { %"struct.__gnu_cxx::__aligned_buffer.84" }
%"struct.__gnu_cxx::__aligned_buffer.84" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2EOS5_ = comdat any

$_ZN3ade6HandleINS_4NodeEEC2ERKS2_ = comdat any

$_ZNSaIN3ade6HandleINS_4NodeEEEEC2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSaIN3ade6HandleINS_4NodeEEEED2Ev = comdat any

$_ZN3ade6HandleINS_4NodeEED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev = comdat any

$_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv = comdat any

$_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv = comdat any

$_ZNK3ade6HandleINS_4NodeEEptEv = comdat any

$_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE4sizeISD_TnNSt9enable_ifIXsr7details12has_size_funIT_EE5valueEbE4typeELb1EEEDTclsr7detailsE18range_size_wrapperclsr3stdE7declvalISJ_EEEEv = comdat any

$_ZNK3ade6HandleINS_4NodeEEeqERKS2_ = comdat any

$_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN3ade4util8containsISt13unordered_mapISt4pairINS_6HandleINS_4NodeEEES6_ESt13unordered_setIS6_NS_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EENS_28SubgraphSelfReferenceChecker6HasherESB_IS7_ESaIS3_IKS7_SE_EEES7_EEbRKT_RKT0_ = comdat any

$_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv = comdat any

$_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev = comdat any

$_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv = comdat any

$_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv = comdat any

$_ZN3ade4util12hash_combineEmm = comdat any

$_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESH_ = comdat any

$_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv = comdat any

$_ZNK3ade6HandleINS_4NodeEEneERKS2_ = comdat any

$_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_ = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_ = comdat any

$_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv = comdat any

$_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_ = comdat any

$_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEEC2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3ade6HandleINS0_4NodeEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3ade6HandleINS0_4NodeEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN3ade6HandleINS0_4NodeEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN3ade6HandleINS_4NodeEEC2EOS2_ = comdat any

$_ZNSt8weak_ptrIN3ade4NodeEEC2EOS2_ = comdat any

$_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEEC2ERKS4_ = comdat any

$_ZNSt8weak_ptrIN3ade4NodeEEC2ERKS2_ = comdat any

$_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

$_ZNSt8weak_ptrIN3ade4NodeEED2Ev = comdat any

$_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS3_SC_ = comdat any

$_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4sizeEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEC2Ev = comdat any

$_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_ = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2EOS9_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSG_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSG_OSaINS5_10_Hash_nodeIS3_Lb1EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2IS7_EEOT_ = comdat any

$_ZNSt8__detail15_Hash_node_baseC2EPS0_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_resetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EEC2IS7_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEC2ERKS7_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE22_M_deallocate_node_ptrEPS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEES6_Lb0EE10pointer_toERS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE10deallocateEPS6_m = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN3ade6HandleINS5_4NodeEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEED2Ev = comdat any

$_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4findERKS3_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKN3ade6HandleINS2_4NodeEEEEEOT_S9_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt8__detail12_Insert_baseIN3ade6HandleINS1_4NodeEEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS4_ = comdat any

$_ZNSt8__detail12_Insert_baseIN3ade6HandleINS1_4NodeEEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2ERNS_16_Hashtable_allocIS7_EE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS3_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS5_10_Hash_nodeIS3_Lb1EEEPNS5_16_Hashtable_allocISaISJ_EEE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS3_EEPNS5_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEclIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE8allocateERS7_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEPT_S8_ = comdat any

$_ZNSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEED2Ev = comdat any

$_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade6HandleINS2_4NodeEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_ = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv = comdat any

$_ZNK3ade6HandleINS_4EdgeEEptEv = comdat any

$_ZN3ade6HandleINS_4EdgeEED2Ev = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratoreqERKSJ_ = comdat any

$_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv = comdat any

$_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv = comdat any

$_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE = comdat any

$_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE = comdat any

$_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_ = comdat any

$_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_ = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4backEv = comdat any

$_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS3_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZN3ade6HandleINS_4EdgeEE5checkEPS1_ = comdat any

$_ZNK3ade6HandleINS_4EdgeEE3getEv = comdat any

$_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv = comdat any

$_ZNKSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN3ade4EdgeEED2Ev = comdat any

$_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t = comdat any

$_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt8weak_ptrIN3ade4EdgeEED2Ev = comdat any

$_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv = comdat any

$_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E8popFrontEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZSt8distanceIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN3ade6HandleINS0_4NodeEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSaIN3ade6HandleINS_4NodeEEEEC2ERKS3_ = comdat any

$_ZSt18uninitialized_copyIPKN3ade6HandleINS0_4NodeEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3ade6HandleINS2_4NodeEEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN3ade6HandleINS0_4NodeEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE4sizeEv = comdat any

$_ZNK3ade6HandleINS_4NodeEE3getEv = comdat any

$_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv = comdat any

$_ZNKSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN3ade4NodeEED2Ev = comdat any

$_ZNSt10shared_ptrIN3ade4NodeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t = comdat any

$_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t = comdat any

$_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE3endEv = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_ = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv = comdat any

$_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorppEv = comdat any

$_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratoreqERKSL_ = comdat any

$_ZNK3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5emptyEv = comdat any

$_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv = comdat any

$_ZNK3ade4util8func_refIFbRKSt6vectorINS_6HandleINS_4NodeEEESaIS5_EEEEclES9_ = comdat any

$_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE8popFrontEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv = comdat any

$_ZN3ade6HandleINS_4NodeEE5checkEPS1_ = comdat any

$_ZN3ade4util7details18range_size_wrapperINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EEEENS1_25range_size_wrapper_helperIT_E4typeERKSG_ = comdat any

$_ZN3ade4util5Range4sizeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EEDTcldtfp_4sizeEERKNS1_9IterRangeIT_T0_EE = comdat any

$_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E4sizeISB_SB_TnNSt9enable_ifIXgtszmiclsr3stdE7declvalIT0_EEclsr3stdE7declvalIT_EELi0EEbE4typeELb1EEEmv = comdat any

$_ZN9__gnu_cxxmiIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESI_ = comdat any

$_ZNKSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE3endEv = comdat any

$_ZNKSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_ = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_ = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN3ade28SubgraphSelfReferenceChecker6HasherEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toISt4pairIN3ade6HandleINS1_4NodeEEES4_EEclERKS5_S8_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSK_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN3ade6HandleINS3_4NodeEEES6_EELb1EE7_M_cgetEv = comdat any

$_ZSteqIN3ade6HandleINS0_4NodeEEES3_EbRKSt4pairIT_T0_ES9_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade28SubgraphSelfReferenceChecker6HasherELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_deallocate_nodesEPSH_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSH_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE7destroyISG_EEvRSI_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE22_M_deallocate_node_ptrEPSH_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE7destroyISG_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEESH_Lb0EE10pointer_toERSH_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE10deallocateERSI_PSH_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE10deallocateEPSH_m = comdat any

$_ZNKSt4hashIPN3ade4NodeEEclES2_ = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISE_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3ade6HandleINS3_4NodeEEESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSJ_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail7_InsertISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEESaISF_ENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb0EE6insertISF_vEES1_INS_14_Node_iteratorISF_Lb0ELb1EEEbEOT_ = comdat any

$_ZNSt8__detail12_Insert_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEESaISF_ENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSE_EEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSJ_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2IRSG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2ISG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE8allocateERSI_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEPT_SJ_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE9constructISG_JSG_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2EOSD_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN3ade6HandleINS6_4NodeEEES9_ESt13unordered_setIS9_NS6_12HandleHasherIS8_EESt8equal_toIS9_ESaIS9_EEELb1EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSG_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSG_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ade::util::func_ref", align 8
  %9 = alloca %"class.ade::util::func_ref.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.ade::(anonymous namespace)::Subgraph", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon, align 8
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %19, align 8
  store ptr %1, ptr %10, align 8
  br label %20

20:                                               ; preds = %6
  store i8 0, ptr %11, align 1
  br label %21

21:                                               ; preds = %20
  call void @_ZN3ade12_GLOBAL__N_18SubgraphC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #10
  %22 = load ptr, ptr %10, align 8
  invoke void @_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 1
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 2
  store ptr %9, ptr %27, align 8
  invoke void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %28 unwind label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  call void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #10
  ret void

30:                                               ; preds = %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #10
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ade12_GLOBAL__N_18SubgraphC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %6 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr %6, align 1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i8 0, ptr %7, align 1
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call { ptr, i8 } @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i8 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i8 } %20, 1
  store i8 %24, ptr %23, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::MapRange", align 8
  %8 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %9 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ade::Handle.63", align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.ade::Handle", align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.ade::util::Range::MapRange", align 8
  %19 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %20 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ade::Handle.63", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.ade::Handle", align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %26

26:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %29)
  store ptr %7, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %31 = load ptr, ptr %6, align 8
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %61, %27
  %33 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %8)
  store ptr %11, ptr %10, align 8
  br label %35

35:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = invoke noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
          to label %41 unwind label %52

41:                                               ; preds = %37
  br i1 %40, label %42, label %60

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = invoke noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  invoke void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %52

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 0, ptr %16, align 1
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  invoke void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %60

52:                                               ; preds = %45, %42, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %63

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %63

60:                                               ; preds = %51, %41
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %32

63:                                               ; preds = %56, %52
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %102

64:                                               ; preds = %32
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %66)
  store ptr %18, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %68 = load ptr, ptr %17, align 8
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %68)
  br label %69

69:                                               ; preds = %98, %64
  %70 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %20)
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8 %22, ptr noundef nonnull align 8 dereferenceable(25) %19)
  store ptr %22, ptr %21, align 8
  br label %72

72:                                               ; preds = %71
  store i8 0, ptr %23, align 1
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = invoke noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 1)
          to label %78 unwind label %89

78:                                               ; preds = %74
  br i1 %77, label %79, label %97

79:                                               ; preds = %78
  %80 = load ptr, ptr %21, align 8
  %81 = invoke noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %89

82:                                               ; preds = %79
  invoke void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %89

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i8 0, ptr %25, align 1
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  invoke void @"_ZN3ade12_GLOBAL__N_113visitAdjacentIZNS_16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS2_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS8_IFbRKSt13unordered_setIS4_NS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESO_EEEE3$_0EEvS6_OT_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %88 unwind label %93

88:                                               ; preds = %86
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %97

89:                                               ; preds = %82, %79, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %100

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %100

97:                                               ; preds = %88, %78
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %98

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  br label %69

100:                                              ; preds = %93, %89
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %102

101:                                              ; preds = %69
  ret void

102:                                              ; preds = %100, %63
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ade12_GLOBAL__N_18SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  %5 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %6 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::util::func_ref.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x %"class.ade::Handle"], align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %class.anon.7, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %20

20:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %25 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 1, ptr %26, align 8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %28, i64 %30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %31 unwind label %45

31:                                               ; preds = %23
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %32 = getelementptr inbounds [1 x %"class.ade::Handle"], ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"class.ade::Handle", ptr %32, i64 1
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ %33, %31 ], [ %36, %34 ]
  %36 = getelementptr inbounds %"class.ade::Handle", ptr %35, i64 -1
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %34

38:                                               ; preds = %34
  store i8 0, ptr %16, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.anon.7, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %class.anon.7, ptr %17, i32 0, i32 1
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.7, ptr %17, i32 0, i32 2
  store ptr %5, ptr %43, align 8
  invoke void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %44 unwind label %56

44:                                               ; preds = %38
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  ret void

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %49 = getelementptr inbounds [1 x %"class.ade::Handle"], ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds %"class.ade::Handle", ptr %49, i64 1
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi ptr [ %50, %45 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"class.ade::Handle", ptr %52, i64 -1
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ade::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ade::Handle", ptr %7, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN3ade4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ade6HandleINS_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::Handle", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ade::util::Range::MapRange.71", align 8
  %10 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", align 8
  %11 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ade::Handle", align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %17

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.71") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %9, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load ptr, ptr %8, align 8
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %23

23:                                               ; preds = %49, %18
  %24 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  call void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %13, ptr noundef nonnull align 8 dereferenceable(33) %10)
  store ptr %13, ptr %12, align 8
  br label %26

26:                                               ; preds = %25
  store i8 0, ptr %14, align 1
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = invoke noundef zeroext i1 @"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_"(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %43

37:                                               ; preds = %31
  br i1 %36, label %38, label %47

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  invoke void @"_ZN3ade12_GLOBAL__N_110visitPathsIZNS_9findPathsERKNS_6HandleINS_4NodeEEES6_NS_4util8func_refIFbRKSt6vectorIS4_SaIS4_EEEEEE3$_0EEvRSB_S6_OT_"(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38, %31, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %52

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %49

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %23

51:                                               ; preds = %23
  ret void

52:                                               ; preds = %43
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ade28SubgraphSelfReferenceCheckerclERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.ade::util::Range::MapRange", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %16 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.ade::util::Range::MapRange", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %109, %3
  %38 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %38, label %39, label %111

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %39
  store i8 0, ptr %12, align 1
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %44)
  %45 = call noundef i64 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE4sizeISD_TnNSt9enable_ifIXsr7details12has_size_funIT_EE5valueEbE4typeELb1EEEDTclsr7detailsE18range_size_wrapperclsr3stdE7declvalISJ_EEEEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %47, label %108

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %49) #10
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %15, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #10
  %55 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %105, %47
  %58 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br i1 %58, label %59, label %107

59:                                               ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %59
  store i8 0, ptr %18, align 1
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %105

67:                                               ; preds = %62
  %68 = load ptr, ptr %17, align 8
  %69 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %69)
  %70 = call noundef i64 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE4sizeISD_TnNSt9enable_ifIXsr7details12has_size_funIT_EE5valueEbE4typeELb1EEEDTclsr7detailsE18range_size_wrapperclsr3stdE7declvalISJ_EEEEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %72, label %104

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %17, align 8
  call void @_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %27, i32 0, i32 1
  %76 = invoke noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_mapISt4pairINS_6HandleINS_4NodeEEES6_ESt13unordered_setIS6_NS_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EENS_28SubgraphSelfReferenceChecker6HasherESB_IS7_ESaIS3_IKS7_SE_EEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %77 unwind label %83

77:                                               ; preds = %72
  br i1 %76, label %87, label %78

78:                                               ; preds = %77
  invoke void @_ZN3ade28SubgraphSelfReferenceChecker11updateCacheERKSt4pairINS_6HandleINS_4NodeEEES4_E(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %79 unwind label %83

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i8 0, ptr %23, align 1
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %87

83:                                               ; preds = %90, %87, %78, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %21, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %22, align 4
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %114

87:                                               ; preds = %82, %77
  %88 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %27, i32 0, i32 1
  %89 = invoke ptr @_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %90 unwind label %83

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %25, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %94 = getelementptr inbounds %"struct.std::pair.45", ptr %93, i32 0, i32 1
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = invoke noundef zeroext i1 @_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %98 unwind label %83

98:                                               ; preds = %90
  br i1 %97, label %99, label %100

99:                                               ; preds = %98
  store i1 true, ptr %4, align 1
  store i32 1, ptr %26, align 4
  br label %101

100:                                              ; preds = %98
  store i32 0, ptr %26, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  %102 = load i32, ptr %26, align 4
  switch i32 %102, label %119 [
    i32 0, label %103
    i32 1, label %112
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104, %66
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %57

107:                                              ; preds = %57
  br label %108

108:                                              ; preds = %107, %42
  br label %109

109:                                              ; preds = %108
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %37

111:                                              ; preds = %37
  store i1 false, ptr %4, align 1
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i1, ptr %4, align 1
  ret i1 %113

114:                                              ; preds = %83
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %22, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade6HandleINS_4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN3ade6HandleINS_4NodeEE5checkEPS1_(ptr noundef %4)
  ret ptr %5
}

declare void @_ZN3ade4Node8outEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE4sizeISD_TnNSt9enable_ifIXsr7details12has_size_funIT_EE5valueEbE4typeELb1EEEDTclsr7detailsE18range_size_wrapperclsr3stdE7declvalISJ_EEEEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::MapRange", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN3ade4util7details18range_size_wrapperINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EEEENS1_25range_size_wrapper_helperIT_E4typeERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN3ade6HandleINS0_4NodeEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_mapISt4pairINS_6HandleINS_4NodeEEES6_ESt13unordered_setIS6_NS_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EENS_28SubgraphSelfReferenceChecker6HasherESB_IS7_ESaIS3_IKS7_SE_EEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZNKSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade28SubgraphSelfReferenceChecker11updateCacheERKSt4pairINS_6HandleINS_4NodeEEES4_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %15 = alloca %"class.ade::Handle", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %19 = alloca %"struct.std::pair.52", align 8
  %20 = alloca %"struct.std::pair.45", align 8
  %21 = alloca %"struct.std::pair.54", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  br label %26

26:                                               ; preds = %25
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %27 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %22, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i32 0, i32 0
  %30 = invoke ptr @_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %88

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %22, i32 0, i32 0
  %35 = call ptr @_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %38, label %39, label %101

39:                                               ; preds = %31
  %40 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %41 = getelementptr inbounds %"struct.std::pair.49", ptr %40, i32 0, i32 1
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #10
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %98, %39
  %51 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  br label %54

54:                                               ; preds = %52
  store i8 0, ptr %16, align 1
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.std::pair", ptr %57, i32 0, i32 1
  %59 = invoke noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %60 unwind label %92

60:                                               ; preds = %56
  br i1 %59, label %61, label %97

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %22, i32 0, i32 0
  %63 = invoke ptr @_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %17, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %22, i32 0, i32 0
  %68 = call ptr @_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %67) #10
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %18, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %74 = getelementptr inbounds %"struct.std::pair.49", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i32 0, i32 1
  %77 = invoke noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %92

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %64
  %80 = phi i1 [ false, %64 ], [ %77, %78 ]
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = invoke { ptr, i8 } @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %83 unwind label %92

83:                                               ; preds = %81
  %84 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  %85 = extractvalue { ptr, i8 } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %87 = extractvalue { ptr, i8 } %82, 1
  store i8 %87, ptr %86, align 8
  br label %96

88:                                               ; preds = %101, %26
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %115

92:                                               ; preds = %81, %72, %61, %56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %115

96:                                               ; preds = %83, %79
  br label %97

97:                                               ; preds = %96, %60
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %98

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %50

100:                                              ; preds = %50
  br label %101

101:                                              ; preds = %100, %31
  %102 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %22, i32 0, i32 1
  %103 = load ptr, ptr %4, align 8
  invoke void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %104 unwind label %88

104:                                              ; preds = %101
  %105 = invoke { ptr, i8 } @_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %106 unwind label %111

106:                                              ; preds = %104
  %107 = getelementptr inbounds { ptr, i8 }, ptr %21, i32 0, i32 0
  %108 = extractvalue { ptr, i8 } %105, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i8 }, ptr %21, i32 0, i32 1
  %110 = extractvalue { ptr, i8 } %105, 1
  store i8 %110, ptr %109, align 8
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  ret void

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %115

115:                                              ; preds = %111, %92, %88
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ade12_GLOBAL__N_115hasIntersectionERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN3ade12_GLOBAL__N_119hasIntersectionImplERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i1 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN3ade12_GLOBAL__N_119hasIntersectionImplERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade28SubgraphSelfReferenceChecker5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::SubgraphSelfReferenceChecker", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.26", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.ade::HandleHasher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i32 0, i32 1
  %17 = call noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i64 @_ZN3ade4util12hash_combineEmm(i64 noundef %14, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util12hash_combineEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 2654435769
  %8 = load i64, ptr %3, align 8
  %9 = shl i64 %8, 6
  %10 = add i64 %7, %9
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 2
  %13 = add i64 %10, %12
  %14 = xor i64 %5, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef i64 @_ZNKSt4hashIPN3ade4NodeEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN3ade6HandleINS0_4NodeEEESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EES6_S8_SaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN3ade6HandleINS1_4NodeEEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE6insertEOSH_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8__detail7_InsertISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEESaISF_ENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb0EE6insertISF_vEES1_INS_14_Node_iteratorISF_Lb0ELb1EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2IRS5_SC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %10 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.45", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair.45", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ade::Handle", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.ade::Handle", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.ade::Handle", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.ade::Handle", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3ade6HandleINS0_4NodeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN3ade6HandleINS0_4NodeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4NodeEEEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4NodeEEEET_S5_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4NodeEEEET_S5_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3ade6HandleINS0_4NodeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ade6HandleINS0_4NodeEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.ade::Handle", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.ade::Handle", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !4

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ade6HandleINS0_4NodeEEEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ade::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ade::Handle", ptr %7, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN3ade4NodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN3ade4NodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__weak_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__weak_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__weak_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__weak_ptr", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__weak_count", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN3ade4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__weak_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__weak_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__weak_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__weak_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29
  ret void

31:                                               ; No predecessors!
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  store ptr %18, ptr %6, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %9, align 4
  br label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  store ptr %28, ptr %2, align 8
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = atomicrmw volatile add ptr %30, i32 %32 acq_rel, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %17
  %36 = load i32, ptr %9, align 4
  br label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %43

43:                                               ; preds = %39, %37
  ret void

44:                                               ; No predecessors!
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ade12_GLOBAL__N_119hasIntersectionImplERKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %31, %2
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %22
  store i8 0, ptr %10, align 1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %20

33:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 6
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #10
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unordered_set", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSG_OSaINS5_10_Hash_nodeIS3_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSG_OSaINS5_10_Hash_nodeIS3_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 1, i1 false)
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %45

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.std::_Hashtable", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %23) #10
  %24 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.std::_Hashtable", ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.std::_Hashtable", ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = invoke noundef zeroext i1 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %34 unwind label %45

34:                                               ; preds = %10
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 6
  %37 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %34
  invoke void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #10
  ret void

45:                                               ; preds = %42, %10, %3
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 6
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #10
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  invoke void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !6

15:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #10
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN3ade6HandleINS5_4NodeEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN3ade6HandleINS5_4NodeEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %11 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #10
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %17, !llvm.loop !7

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #10
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail9_IdentityclIRKN3ade6HandleINS2_4NodeEEEEEOT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail9_IdentityclIRKN3ade6HandleINS2_4NodeEEEEEOT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN3ade6HandleINS1_4NodeEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !8

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN3ade6HandleINS1_4NodeEEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail12_Insert_baseIN3ade6HandleINS1_4NodeEEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2ERNS_16_Hashtable_allocIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %13, 1
  store i8 %17, ptr %16, align 8
  %18 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail12_Insert_baseIN3ade6HandleINS1_4NodeEEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEC2ERNS_16_Hashtable_allocIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail9_IdentityclIRKN3ade6HandleINS2_4NodeEEEEEOT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %19 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  %25 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #10
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %4
  %28 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %44, %27
  %32 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %84

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %31, !llvm.loop !9

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %50)
  store i64 %51, ptr %14, align 8
  %52 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  %53 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #10
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8
  call void @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %63) #10
  store i8 0, ptr %17, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %84

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS5_10_Hash_nodeIS3_Lb1EEEPNS5_16_Hashtable_allocISaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %69, ptr noundef %23)
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = invoke ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %70, i64 noundef %71, ptr noundef %73, i64 noundef 1)
          to label %75 unwind label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %19, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  store ptr null, ptr %78, align 8
  store i8 1, ptr %22, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %79 unwind label %80

79:                                               ; preds = %75
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %84

80:                                               ; preds = %75, %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %86

84:                                               ; preds = %79, %62, %42
  %85 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %85

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #10
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail9_IdentityclIRKN3ade6HandleINS2_4NodeEEEEEOT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS3_EEPNS5_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIN3ade6HandleINS2_4NodeEEELb1ELb1EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN3ade6HandleINS4_4NodeEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEclIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS5_10_Hash_nodeIS3_Lb1EEEPNS5_16_Hashtable_allocISaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.61", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #10
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<ade::Handle<ade::Node>, ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>, std::__detail::_Identity, std::equal_to<ade::Handle<ade::Node>>, ade::HandleHasher<ade::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS3_EEPNS5_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !10

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEEclIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEPT_S8_(ptr noundef %12) #10
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %20 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %21 = load ptr, ptr %6, align 8
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #10
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #10
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #12
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #10
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !11

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN3ade6HandleINS5_4NodeEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #10
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade6HandleINS2_4NodeEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade6HandleINS2_4NodeEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ade::Handle", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 17, i1 false)
  %8 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 17, i1 false)
  %8 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratoreqERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %7, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3ade16assembleSubgraphERKNS_6HandleINS_4NodeEEENS_4util8func_refIFbRKNS0_INS_4EdgeEEENS_22SubgraphMergeDirectionEEEENS6_IFbRKSt13unordered_setIS2_NS_12HandleHasherIS1_EESt8equal_toIS2_ESaIS2_EESM_EEEENK3$_0clESA_SB_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.ade::Handle", align 8
  %10 = alloca %"class.ade::Handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  call void @_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  invoke void @_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
          to label %24 unwind label %41

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  store i8 0, ptr %13, align 1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr %14, align 1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 @_ZNK3ade12_GLOBAL__N_18Subgraph12nodeRejectedERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %34 unwind label %45

34:                                               ; preds = %30
  br i1 %33, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %39 unwind label %45

39:                                               ; preds = %35
  br i1 %38, label %40, label %49

40:                                               ; preds = %39, %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %93

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %95

45:                                               ; preds = %86, %80, %68, %63, %59, %49, %35, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %95

49:                                               ; preds = %39
  %50 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = invoke noundef zeroext i1 @_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
          to label %55 unwind label %45

55:                                               ; preds = %49
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %16, align 1
  %57 = load i8, ptr %16, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN3ade12_GLOBAL__N_18Subgraph10acceptNodeERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %62 unwind label %45

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %66 unwind label %45

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %89, %67
  %69 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %75, i32 0, i32 2
  %77 = invoke noundef zeroext i1 @_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %78 unwind label %45

78:                                               ; preds = %68
  %79 = xor i1 %77, true
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  store i8 0, ptr %16, align 1
  %81 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 @_ZNK3ade12_GLOBAL__N_18Subgraph5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %82)
          to label %84 unwind label %45

84:                                               ; preds = %80
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv(ptr noundef nonnull align 8 dereferenceable(152) %88)
          to label %89 unwind label %45

89:                                               ; preds = %86
  br label %68, !llvm.loop !13

90:                                               ; preds = %78
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %90, %85, %40
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %94 = load i1, ptr %4, align 1
  ret i1 %94

95:                                               ; preds = %45, %41
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3ade6HandleINS_4EdgeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN3ade6HandleINS_4EdgeEE5checkEPS1_(ptr noundef %4)
  ret ptr %5
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::Handle.63", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %5, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret ptr %5
}

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratoreqERKSJ_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", ptr %19, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::MapRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::IterRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.ade::util::Range::IterRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.ade::util::Range::MapRange", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.ade::util::Range::MapRange", ptr %6, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.ade::util::Range::IterRange", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade15getSrcMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade15getDstMergeNodeERKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionE(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK3ade6HandleINS_4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK3ade12_GLOBAL__N_18Subgraph12nodeRejectedERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK3ade12_GLOBAL__N_18Subgraph11nodeVisitedERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3ade4util8containsISt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util8func_refIFbRKNS_6HandleINS_4EdgeEEENS_22SubgraphMergeDirectionEEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr %8, align 1
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.ade::util::func_ref", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ade::util::func_ref", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 %15(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ade12_GLOBAL__N_18Subgraph10rejectNodeERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr %6, align 1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i8 0, ptr %7, align 1
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = call { ptr, i8 } @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i8 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i8 } %18, 1
  store i8 %22, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util8func_refIFbRKSt13unordered_setINS_6HandleINS_4NodeEEENS_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EESD_EEclESD_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr %8, align 1
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.ade::util::func_ref.0", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ade::util::func_ref.0", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 %15(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK3ade12_GLOBAL__N_18Subgraph5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ade12_GLOBAL__N_18Subgraph8rollbackEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.ade::Handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %10, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  br label %15

15:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i8 0, ptr %6, align 1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %10, i32 0, i32 2
  %22 = invoke { ptr, i8 } @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, i8 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, i8 } %22, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %10, i32 0, i32 1
  %29 = invoke noundef i64 @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.ade::(anonymous namespace)::Subgraph", ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void

32:                                               ; preds = %23, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.ade::Handle", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ade::Handle", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade6HandleINS1_4NodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %13 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #10
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  store i64 %27, ptr %8, align 8
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  br label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %21
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  store i64 1, ptr %3, align 8
  br label %51

51:                                               ; preds = %44, %39, %20
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %31, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  store ptr %33, ptr %7, align 8
  br label %19, !llvm.loop !14

34:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %27, %14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #10
  call void @_ZNSt8__detail14_Node_iteratorIN3ade6HandleINS1_4NodeEEELb1ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #10
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ade6HandleINS2_4NodeEEELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.51", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 3
  %31 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade6HandleINS_4EdgeEE5checkEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade6HandleINS_4EdgeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ade::Handle.63", ptr %4, i32 0, i32 0
  call void @_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %6 = call noundef ptr @_ZNKSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZNSt10shared_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_ptr.65", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__weak_ptr.65", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  %19 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %31

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = cmpxchg weak ptr %16, i32 %19, i32 %20 acq_rel monotonic, align 8
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 %22, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %15
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br i1 %29, label %10, label %30, !llvm.loop !15

30:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_ptr.65", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.ade::util::Range::MapRange", ptr %4, i32 0, i32 0
  call void @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.ade::util::Range::IterRange", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %14 = call noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.ade::Handle", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ade6HandleINS0_4NodeEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds %"class.ade::Handle", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3ade6HandleINS_4NodeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ade6HandleINS0_4NodeEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3ade6HandleINS0_4NodeEEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN3ade6HandleINS0_4NodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ade6HandleINS_4NodeEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3ade6HandleINS0_4NodeEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN3ade6HandleINS0_4NodeEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3ade6HandleINS2_4NodeEEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3ade6HandleINS2_4NodeEEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3ade6HandleINS0_4NodeEEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3ade6HandleINS0_4NodeEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.ade::Handle", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.ade::Handle", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #10
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3ade6HandleINS0_4NodeEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ade6HandleINS_4NodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN3ade6HandleINS0_4NodeEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade6HandleINS_4NodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.68", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ade::Handle", ptr %4, i32 0, i32 0
  call void @_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %6 = call noundef ptr @_ZNKSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZNSt10shared_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN3ade4NodeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4NodeEEC2ERKSt8weak_ptrIS1_ESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS1_LS3_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__weak_ptr", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  %19 = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

declare void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.71") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 25, i1 false)
  %8 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 25, i1 false)
  %8 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratoreqERKSL_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %7, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3ade9findPathsERKNS_6HandleINS_4NodeEEES4_NS_4util8func_refIFbRKSt6vectorIS2_SaIS2_EEEEEENK3$_0clESB_S4_S4_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i8 0, ptr %11, align 1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %class.anon.7, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.anon.7, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK3ade4util8func_refIFbRKSt6vectorINS_6HandleINS_4NodeEEESaIS5_EEEEclES9_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds %class.anon.7, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 1
  store i1 false, ptr %5, align 1
  br label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds %class.anon.7, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  store i1 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %29, %21
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %5, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratoreqERKSL_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::MapRange.71", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.ade::Handle.63", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.ade::util::Range::MapRange.71", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.ade::util::Range::MapRange.71", ptr %9, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv(ptr dead_on_unwind writable sret(%"class.ade::Handle.63") align 8 %6, ptr noundef nonnull align 8 dereferenceable(17) %13)
  invoke void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN3ade6HandleINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util8func_refIFbRKSt6vectorINS_6HandleINS_4NodeEEESaIS5_EEEEclES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.ade::util::func_ref.6", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.ade::util::func_ref.6", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 %13(i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.ade::util::Range::MapRange.71", ptr %4, i32 0, i32 0
  call void @_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE8popFrontEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIN3ade6HandleINS1_4NodeEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN3ade6HandleINS1_4NodeEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN3ade6HandleINS1_4NodeEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade6HandleINS_4NodeEE5checkEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util7details18range_size_wrapperINS0_5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EEEENS1_25range_size_wrapper_helperIT_E4typeERKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN3ade4util5Range4sizeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EEDTcldtfp_4sizeEERKNS1_9IterRangeIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util5Range4sizeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EEDTcldtfp_4sizeEERKNS1_9IterRangeIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E4sizeISB_SB_TnNSt9enable_ifIXgtszmiclsr3stdE7declvalIT0_EEclsr3stdE7declvalIT_EELi0EEbE4typeELb1EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_E4sizeISB_SB_TnNSt9enable_ifIXgtszmiclsr3stdE7declvalIT0_EEclsr3stdE7declvalIT_EELi0EEbE4typeELb1EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Range::IterRange", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.ade::util::Range::IterRange", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.26", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapISt4pairIN3ade6HandleINS1_4NodeEEES4_ESt13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EENS1_28SubgraphSelfReferenceChecker6HasherES9_IS5_ESaIS0_IKS5_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %11 = call noundef i64 @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(104) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %17, !llvm.loop !17

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade28SubgraphSelfReferenceChecker6HasherEE22__small_size_thresholdEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.74", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIN3ade6HandleINS1_4NodeEEES4_EEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3ade28SubgraphSelfReferenceChecker6HasherclERKSt4pairINS_6HandleINS_4NodeEEES5_E(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade28SubgraphSelfReferenceChecker6HasherEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN3ade6HandleINS3_4NodeEEES6_EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toISt4pairIN3ade6HandleINS1_4NodeEEES4_EEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZSteqIN3ade6HandleINS0_4NodeEEES3_EbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.45", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIN3ade6HandleINS3_4NodeEEES6_EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN3ade6HandleINS0_4NodeEEES3_EbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade28SubgraphSelfReferenceChecker6HasherELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade28SubgraphSelfReferenceChecker6HasherELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %39) #10
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(104) %41) #10
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %49) #10
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !18

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(104) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #10
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %11 = call noundef i64 @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(104) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %17, !llvm.loop !19

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #10
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_deallocate_nodesEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_deallocate_nodesEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !20

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE7destroyISG_EEvRSI_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #10
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE22_M_deallocate_node_ptrEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE7destroyISG_EEvRSI_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE7destroyISG_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE22_M_deallocate_node_ptrEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEESH_Lb0EE10pointer_toERSH_(ptr noundef nonnull align 8 dereferenceable(112) %7) #10
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE10deallocateERSI_PSH_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE7destroyISG_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEESH_Lb0EE10pointer_toERSH_(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE10deallocateERSI_PSH_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE10deallocateEPSH_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE10deallocateEPSH_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIPN3ade4NodeEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %11 = call noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(88) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %17, !llvm.loop !21

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN3ade12HandleHasherINS1_4NodeEEEE22__small_size_thresholdEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #10
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.47", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3ade6HandleINS3_4NodeEEESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(80) %12) #10
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN3ade6HandleINS0_4NodeEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3ade12HandleHasherINS_4NodeEEclERKNS_6HandleIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3ade6HandleINS2_4NodeEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3ade6HandleINS3_4NodeEEESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.49", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(88) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(88) %41) #10
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !22

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(88) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_St13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEESaISD_ENSt8__detail10_Select1stESA_S8_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSF_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stESB_S9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEENS_10_Select1stES9_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISE_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #10
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2EPNS_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3ade6HandleINS2_4NodeEEESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail7_InsertISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEESaISF_ENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb0EE6insertISF_vEES1_INS_14_Node_iteratorISF_Lb0ELb1EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail12_Insert_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEESaISF_ENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i8 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i8 } %11, 1
  store i8 %15, ptr %14, align 8
  %16 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail12_Insert_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEESaISF_ENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES0_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSE_EEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  store ptr %28, ptr %7, align 8
  %29 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  %30 = call noundef i64 @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %2
  %33 = call ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %55, %32
  %37 = call ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stESB_IS6_ENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(104) %45)
          to label %47 unwind label %50

47:                                               ; preds = %41
  br i1 %46, label %48, label %54

48:                                               ; preds = %47
  store i8 0, ptr %13, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2IRSG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %50

49:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %91

50:                                               ; preds = %86, %80, %76, %68, %61, %58, %48, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %93

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %36, !llvm.loop !23

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  store i64 %60, ptr %15, align 8
  %62 = load i64, ptr %15, align 8
  %63 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %62)
          to label %64 unwind label %50

64:                                               ; preds = %61
  store i64 %63, ptr %16, align 8
  %65 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  %66 = call noundef i64 @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #10
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %15, align 8
  %72 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %50

73:                                               ; preds = %68
  store ptr %72, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %77) #10
  store i8 0, ptr %19, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2ISG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %50

78:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i64, ptr %16, align 8
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = invoke ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %81, i64 noundef %82, ptr noundef %84, i64 noundef 1)
          to label %86 unwind label %50

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %89, align 8
  store i8 1, ptr %21, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2IRSG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %90 unwind label %50

90:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %78, %49
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %92 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %92

93:                                               ; preds = %50
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSE_EEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.45", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2IRSG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.54", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKS_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEEbEC2ISG_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.54", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.61", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #10
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.44", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>, std::allocator<std::pair<const std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>, std::unordered_set<ade::Handle<ade::Node>, ade::HandleHasher<ade::Node>>>>, std::__detail::_Select1st, std::equal_to<std::pair<ade::Handle<ade::Node>, ade::Handle<ade::Node>>>, ade::SubgraphSelfReferenceChecker::Hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE8allocateERSI_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEPT_SJ_(ptr noundef %12) #10
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  %20 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = load ptr, ptr %6, align 8
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #10
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE10deallocateERSI_PSH_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE8allocateERSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEPT_SJ_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE9constructISG_JSG_EEEvRSI_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE9constructISG_JSG_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 164703072086692425
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 112
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 82351536043346212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEE9constructISG_JSG_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN3ade6HandleINS0_4NodeEEES3_ESt13unordered_setIS3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 0
  call void @_ZNSt4pairIN3ade6HandleINS0_4NodeEEES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %9 = getelementptr inbounds %"struct.std::pair.45", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.45", ptr %10, i32 0, i32 1
  call void @_ZNSt13unordered_setIN3ade6HandleINS0_4NodeEEENS0_12HandleHasherIS2_EESt8equal_toIS3_ESaIS3_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #10
  %19 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #12
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %48) #10
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(104) %50) #10
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IN3ade6HandleINS2_4NodeEEES5_ESt13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %20) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIN3ade6HandleINS2_4NodeEEES5_ES1_IKS6_St13unordered_setIS5_NS2_12HandleHasherIS4_EESt8equal_toIS5_ESaIS5_EEENS_10_Select1stENS2_28SubgraphSelfReferenceChecker6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef %24) #10
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !24

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %6, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %6, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSG_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN3ade6HandleINS6_4NodeEEES9_ESt13unordered_setIS9_NS6_12HandleHasherIS8_EESt8equal_toIS9_ESaIS9_EEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #10
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN3ade6HandleINS6_4NodeEEES9_ESt13unordered_setIS9_NS6_12HandleHasherIS8_EESt8equal_toIS9_ESaIS9_EEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSG_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSG_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN3ade6HandleINS1_4NodeEEES4_ES0_IKS5_St13unordered_setIS4_NS1_12HandleHasherIS3_EESt8equal_toIS4_ESaIS4_EEESaISE_ENSt8__detail10_Select1stESA_IS5_ENS1_28SubgraphSelfReferenceChecker6HasherENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSG_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.27", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN3ade6HandleINS3_4NodeEEES6_ESt13unordered_setIS6_NS3_12HandleHasherIS5_EESt8equal_toIS6_ESaIS6_EEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IN3ade6HandleINS6_4NodeEEES9_ESt13unordered_setIS9_NS6_12HandleHasherIS8_EESt8equal_toIS9_ESaIS9_EEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
