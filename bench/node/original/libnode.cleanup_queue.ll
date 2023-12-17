target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl" }
%"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set", i64 }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::CleanupQueue::CleanupHookCallback" = type { ptr, ptr, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5beginEv = comdat any

$_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE3endEv = comdat any

$_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2Ev = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EEC2INSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEEvEET_S9_RKS3_ = comdat any

$_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEED2Ev = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxxneIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5countERKS2_ = comdat any

$_ZNSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5eraseERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt4hashIPvEclES0_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS2_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS2_ = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_ = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN4node12CleanupQueue19CleanupHookCallback4HashEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail9_IdentityclIRKN4node12CleanupQueue19CleanupHookCallbackEEEOT_S8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN4node12CleanupQueue19CleanupHookCallback5EqualELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb1EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4node12CleanupQueue19CleanupHookCallback4HashELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt8__detail14_Node_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEE10deallocateEPS5_m = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS3_ = comdat any

$_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEES6_ = comdat any

$_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEppEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_incrEv = comdat any

$_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS6_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4node12CleanupQueue19CleanupHookCallbackEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEdeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE4_M_vEv = comdat any

$_ZSt8_DestroyIPN4node12CleanupQueue19CleanupHookCallbackES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4node12CleanupQueue19CleanupHookCallbackEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4node12CleanupQueue19CleanupHookCallbackEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxxltIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN4node12CleanupQueue19CleanupHookCallbackEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN9__gnu_cxxeqIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4node12CleanupQueue19CleanupHookCallbackES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4node12CleanupQueue19CleanupHookCallbackES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4node12CleanupQueue19CleanupHookCallbackEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS2_ = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_ = comdat any

$_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node12CleanupQueue10GetOrderedEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %cleanup_hooks_ = getelementptr inbounds %"class.node::CleanupQueue", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_) #6
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %cleanup_hooks_4 = getelementptr inbounds %"class.node::CleanupQueue", ptr %this1, i32 0, i32 1
  %call5 = call ptr @_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_4) #6
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  call void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EEC2INSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEEvEET_S9_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call13 = call ptr @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call16 = call ptr @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive20, align 8
  call void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_"(ptr %2, ptr %3)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #6
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #6
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EEC2INSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEEvEET_S9_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this4, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this4, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEZNKS3_10GetOrderedEvE3$_0EvT_SB_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZSt8_DestroyIPN4node12CleanupQueue19CleanupHookCallbackES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12CleanupQueue5DrainEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callbacks = alloca %"class.std::vector", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4node12CleanupQueue10GetOrderedEv(ptr sret(%"class.std::vector") align 8 %callbacks, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %callbacks, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #6
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #6
  store ptr %call5, ptr %cb, align 8
  %cleanup_hooks_ = getelementptr inbounds %"class.node::CleanupQueue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cb, align 8
  %call6 = call noundef i64 @_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %cb, align 8
  %fn_ = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fn_, align 8
  %5 = load ptr, ptr %cb, align 8
  %arg_ = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %arg_, align 8
  call void %4(ptr noundef %6)
  %cleanup_hooks_7 = getelementptr inbounds %"class.node::CleanupQueue", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %cb, align 8
  %call8 = call noundef i64 @_ZNSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_7, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #6
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callbacks) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13unordered_setIN4node12CleanupQueue19CleanupHookCallbackENS2_4HashENS2_5EqualESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %cb) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %arg_ = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %arg_, align 8
  %call = call noundef i64 @_ZNKSt4hashIPvEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPvEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %fn_ = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fn_, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %fn_2 = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fn_2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %arg_ = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %arg_, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %arg_3 = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %arg_3, align 8
  %cmp4 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__prev_n = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  %__code = alloca i64, align 8
  %coerce = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #6
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call noundef ptr @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call3, ptr %__prev_n, align 8
  %1 = load ptr, ptr %__prev_n, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %__prev_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_nxt, align 8
  store ptr %3, ptr %__n, align 8
  %4 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %call5 = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #6
  store i64 %call5, ptr %__bkt, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i64 %call6, ptr %__code, align 8
  %6 = load i64, ptr %__code, align 8
  %call7 = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %6)
  store i64 %call7, ptr %__bkt, align 8
  %7 = load i64, ptr %__bkt, align 8
  %8 = load ptr, ptr %__k.addr, align 8
  %9 = load i64, ptr %__code, align 8
  %call8 = call noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  store ptr %call8, ptr %__prev_n, align 8
  %10 = load ptr, ptr %__prev_n, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %11 = load ptr, ptr %__prev_n, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt12, align 8
  store ptr %12, ptr %__n, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %13 = load i64, ptr %__bkt, align 8
  %14 = load ptr, ptr %__prev_n, align 8
  %15 = load ptr, ptr %__n, align 8
  %call14 = call ptr @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %coerce, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4node12CleanupQueue19CleanupHookCallback4HashEE22__small_size_thresholdEv() #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  store ptr %_M_before_begin, ptr %__prev_p, align 8
  %0 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__prev_p, align 8
  %_M_nxt2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_nxt2, align 8
  store ptr %3, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %__p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %__prev_p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  %8 = load ptr, ptr %__p, align 8
  store ptr %8, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %__p, align 8
  %call5 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  store ptr %call5, ptr %__p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(24) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7) #6
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__prev_n.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__next_bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__prev_n, ptr %__prev_n.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_buckets, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__bkt.addr, align 8
  %5 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %6 = load ptr, ptr %__n.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #6
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  call void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef %call, i64 noundef %cond)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__n.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %__n.addr, align 8
  %call7 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 8
  %call9 = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8) #6
  store i64 %call9, ptr %__next_bkt, align 8
  %12 = load i64, ptr %__next_bkt, align 8
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp10 = icmp ne i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %14 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %_M_buckets12, align 8
  %16 = load i64, ptr %__next_bkt, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  %17 = load ptr, ptr %__n.addr, align 8
  %_M_nxt16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %_M_nxt16, align 8
  %19 = load ptr, ptr %__prev_n.addr, align 8
  %_M_nxt17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %_M_nxt17, align 8
  %20 = load ptr, ptr %__n.addr, align 8
  %call18 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #6
  call void @_ZNSt8__detail14_Node_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #6
  %21 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %21)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %22 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4node12CleanupQueue19CleanupHookCallback4HashEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail9_IdentityclIRKN4node12CleanupQueue19CleanupHookCallbackEEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #6
  %call4 = call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN4node12CleanupQueue19CleanupHookCallback5EqualELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail9_IdentityclIRKN4node12CleanupQueue19CleanupHookCallbackEEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN4node12CleanupQueue19CleanupHookCallback5EqualELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4node12CleanupQueue19CleanupHookCallback4HashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4node12CleanupQueue19CleanupHookCallback4HashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #0 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__next, i64 noundef %__next_bkt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__next.addr = alloca ptr, align 8
  %__next_bkt.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__next, ptr %__next.addr, align 8
  store i64 %__next_bkt, ptr %__next_bkt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__next.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__next_bkt.addr, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %__next.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_buckets, align 8
  %5 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %_M_buckets4 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_buckets4, align 8
  %8 = load i64, ptr %__next_bkt.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %6, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets6, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %_M_before_begin, %11
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %__next.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %12, ptr %_M_nxt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %_M_buckets12, align 8
  %14 = load i64, ptr %__bkt.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr null, ptr %arrayidx13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #6
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #6
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN4node12CleanupQueue19CleanupHookCallbackEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(40) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #6
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #6
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS2_Lb1ELb1EEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp17 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this4) #6
  %call11 = call noundef i64 @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %call12 = call noundef ptr @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this4, i64 noundef %call11)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call12, ptr %_M_start, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %3 = load ptr, ptr %_M_start14, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %3, i64 %4
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 0
  %5 = load ptr, ptr %_M_start19, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this4) #6
  %coerce.dive21 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive23, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call noundef ptr @_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_S4_ET0_T_S8_S7_RSaIT1_E(ptr %6, ptr %7, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call20)
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %call25, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  call void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZSt10__distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %call = call noundef i64 @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_S4_ET0_T_S8_S7_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store i64 0, ptr %__n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %0 = load i64, ptr %__n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %__n, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %__n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #8
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #8
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS6_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS6_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEEPS4_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__last = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  call void @_ZSt10_ConstructIN4node12CleanupQueue19CleanupHookCallbackEJRKS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4node12CleanupQueue19CleanupHookCallbackEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN4node12CleanupQueue19CleanupHookCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4node12CleanupQueue19CleanupHookCallbackES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4node12CleanupQueue19CleanupHookCallbackEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<node::CleanupQueue::CleanupHookCallback, std::allocator<node::CleanupQueue::CleanupHookCallback>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4node12CleanupQueue19CleanupHookCallbackEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4node12CleanupQueue19CleanupHookCallbackEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4node12CleanupQueue19CleanupHookCallbackEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4node12CleanupQueue19CleanupHookCallbackESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4node12CleanupQueue19CleanupHookCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node12CleanupQueue19CleanupHookCallbackEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node12CleanupQueue19CleanupHookCallbackEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %call4 = call noundef i64 @_ZSt4__lgl(i64 noundef %call3)
  %mul = mul nsw i64 %call4, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %mul)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %2, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %__depth_limit.addr, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_T0_"(ptr %1, ptr %2, ptr %3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_"(ptr %5, ptr %6)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__cut, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last, i64 8, i1 false)
  %7 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp18, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive20, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_T1_"(ptr %8, ptr %9, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__cut, i64 8, i1 false)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #6
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #6
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %2, ptr %3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp17, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %4, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_T0_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_T0_"(ptr %0, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_RT0_"(ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %div = sdiv i64 %call, 2
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #6
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__mid, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #6
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__mid, i64 8, i1 false)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__last, i64 noundef 1) #6
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_SE_T0_"(ptr %0, ptr %1, ptr %2, ptr %3)
  %call17 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #6
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp21, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_SE_T0_"(ptr %4, ptr %5, ptr %6)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_T0_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__middle, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_"(ptr %4, ptr %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_RT0_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_"(ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_RT0_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  store i64 %call2, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end11, %if.end
  %1 = load i64, ptr %__parent, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #6
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %call5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__parent, align 8
  %3 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__value, i64 24, i1 false)
  %4 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp7, ptr align 1 %4, i64 1, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr %5, i64 noundef %2, i64 noundef %3, ptr noundef byval(%"class.node::CleanupQueue::CleanupHookCallback") align 8 %agg.tmp6)
  %6 = load i64, ptr %__parent, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  br label %return

if.end11:                                         ; preds = %while.body
  %7 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !13

return:                                           ; preds = %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #0 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #6
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #6
  %call4 = call noundef zeroext i1 @"_ZZNK4node12CleanupQueue10GetOrderedEvENK3$_0clERKNS0_19CleanupHookCallbackES4_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_RT0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %call, i64 24, i1 false)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %call3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__value, i64 24, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp7, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr %1, i64 noundef 0, i64 noundef %call5, ptr noundef byval(%"class.node::CleanupQueue::CleanupHookCallback") align 8 %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef byval(%"class.node::CleanupQueue::CleanupHookCallback") align 8 %__value) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %5) #6
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %6, 1
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub3) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %7, ptr %8)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #6
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #6
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call15, ptr align 8 %call11, i64 24, i1 false)
  %12 = load i64, ptr %__secondChild, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__len.addr, align 8
  %and = and i64 %13, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %14 = load i64, ptr %__secondChild, align 8
  %15 = load i64, ptr %__len.addr, align 8
  %sub17 = sub nsw i64 %15, 2
  %div18 = sdiv i64 %sub17, 2
  %cmp19 = icmp eq i64 %14, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %__secondChild, align 8
  %add21 = add nsw i64 %16, 1
  %mul22 = mul nsw i64 2, %add21
  store i64 %mul22, ptr %__secondChild, align 8
  %17 = load i64, ptr %__secondChild, align 8
  %sub24 = sub nsw i64 %17, 1
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub24) #6
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #6
  %18 = load i64, ptr %__holeIndex.addr, align 8
  %call29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %18) #6
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call31, ptr align 8 %call27, i64 24, i1 false)
  %19 = load i64, ptr %__secondChild, align 8
  %sub32 = sub nsw i64 %19, 1
  store i64 %sub32, ptr %__holeIndex.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4node12CleanupQueue10GetOrderedEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__first, i64 8, i1 false)
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %21 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__value, i64 24, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive36, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_RT2_"(ptr %22, i64 noundef %20, i64 noundef %21, ptr noundef byval(%"class.node::CleanupQueue::CleanupHookCallback") align 8 %agg.tmp35, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4node12CleanupQueue10GetOrderedEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_SF_T1_RT2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef byval(%"class.node::CleanupQueue::CleanupHookCallback") align 8 %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load i64, ptr %__parent, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #6
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %__parent, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %7) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %8 = load i64, ptr %__holeIndex.addr, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %8) #6
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call6, i64 24, i1 false)
  %9 = load i64, ptr %__parent, align 8
  store i64 %9, ptr %__holeIndex.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %sub11 = sub nsw i64 %10, 1
  %div12 = sdiv i64 %sub11, 2
  store i64 %div12, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %11) #6
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call16, ptr align 8 %__value, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__val) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #6
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @"_ZZNK4node12CleanupQueue10GetOrderedEvENK3$_0clERKNS0_19CleanupHookCallbackES4_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4node12CleanupQueue10GetOrderedEvENK3$_0clERKNS0_19CleanupHookCallbackES4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %insertion_order_counter_ = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %insertion_order_counter_, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %insertion_order_counter_2 = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %2, i32 0, i32 2
  %3 = load i64, ptr %insertion_order_counter_2, align 8
  %cmp = icmp ugt i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_SE_SE_T0_"(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) #0 {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__c, i32 0, i32 0
  store ptr %__c.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %4, ptr %5)
  br label %if.end32

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr %7)
  br i1 %call21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %8, ptr %9)
  br label %if.end

if.else27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then12
  br label %if.end62

if.else33:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %12, ptr %13)
  br i1 %call38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive43, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %14, ptr %15)
  br label %if.end61

if.else44:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %16, ptr %17)
  br i1 %call49, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %18, ptr %19)
  br label %if.end60

if.else55:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp56, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp57, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %20, ptr %21)
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEET_SE_SE_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pivot = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pivot, i32 0, i32 0
  store ptr %__pivot.coerce, ptr %coerce.dive2, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pivot, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  br label %while.cond3, !llvm.loop !16

while.end:                                        ; preds = %while.cond3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__pivot, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call15, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br label %while.cond10, !llvm.loop !17

while.end18:                                      ; preds = %while.cond10
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %4

if.end:                                           ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %5, ptr %6)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  br label %while.body, !llvm.loop !18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #0 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #6
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6
  call void @_ZSt4swapIN4node12CleanupQueue19CleanupHookCallbackEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4node12CleanupQueue19CleanupHookCallbackEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr noundef nonnull align 8 dereferenceable(24) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 24, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #6
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS_17__normal_iteratorIPNS3_19CleanupHookCallbackESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %call10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #6
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call21, ptr align 8 %__val, i64 24, i1 false)
  br label %if.end26

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive25, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_"(ptr %5)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__first, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_"(ptr %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_10GetOrderedEvE3$_0EEEvT_T0_"(ptr %__last.coerce) #0 {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__val = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %call, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS3_19CleanupHookCallbackENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(24) %__val, ptr %0)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #6
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %call4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #6
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call7, ptr align 8 %__val, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #6
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4node12CleanupQueue19CleanupHookCallbackES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #6
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #6
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4node12CleanupQueue19CleanupHookCallbackES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4node12CleanupQueue19CleanupHookCallbackES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #6
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4node12CleanupQueue19CleanupHookCallbackES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4node12CleanupQueue19CleanupHookCallbackEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4node12CleanupQueue19CleanupHookCallbackEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 24, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EclINS3_19CleanupHookCallbackENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__val, ptr %__it.coerce) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4node12CleanupQueue19CleanupHookCallbackESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #6
  %call2 = call noundef zeroext i1 @"_ZZNK4node12CleanupQueue10GetOrderedEvENK3$_0clERKNS0_19CleanupHookCallbackES4_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4node12CleanupQueue10GetOrderedEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__it = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #6
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN4node12CleanupQueue19CleanupHookCallbackELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #6
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorIN4node12CleanupQueue19CleanupHookCallbackELb1ELb1EEC2EPNS_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #6
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(24) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
