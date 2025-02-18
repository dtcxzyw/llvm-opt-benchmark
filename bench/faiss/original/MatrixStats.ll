target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.faiss::MatrixStats::PerDimStats" = type { i64, i64, i64, i64, float, float, double, double, i64, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.faiss::MatrixStats" = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, double, double, i64, %"class.std::vector", %"class.std::unordered_map", ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.faiss::MatrixStats::Occurrence" = type { i64, i64 }
%"struct.std::pair" = type { i64, %"struct.faiss::MatrixStats::Occurrence" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.10" = type { i8 }
%"struct.std::pair.12" = type { i8, i64 }
%"class.std::allocator.14" = type { i8 }

$_ZSt5isnanf = comdat any

$_ZSt8isfinitef = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEC2Ev = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEixEm = comdat any

$_ZSt8isfinited = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_ = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE3endEv = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv = comdat any

$_ZNKSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4sizeEv = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEppEv = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss11MatrixStats11PerDimStatsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5faiss11MatrixStats11PerDimStatsEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5faiss11MatrixStats11PerDimStatsEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5faiss11MatrixStats11PerDimStatsEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsEEvT_S4_ = comdat any

$_ZN5faiss11MatrixStats11PerDimStatsC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss11MatrixStats11PerDimStatsEEEvT_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN5faiss11MatrixStats11PerDimStatsES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5faiss11MatrixStats11PerDimStatsES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5faiss11MatrixStats11PerDimStatsEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmN5faiss11MatrixStats10OccurrenceEEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS6_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE7_M_addrEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE8allocateERS9_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEPT_SA_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmN5faiss11MatrixStats10OccurrenceEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmN5faiss11MatrixStats10OccurrenceEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE10deallocateEPS8_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE22_M_deallocate_node_ptrEPS8_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_incrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [35 x i8] c"analyzing %zd vectors of size %zd\0A\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"indexing this many dimensions is hard, please consider dimensionality reducution (with PCAMatrix)\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash value 0x%016lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"no NaN or Infs in data\0A\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"%ld vectors contain NaN or Inf (or have too large components), expect bad results with indexing!\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"all vectors are distinct\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%ld vectors are distinct (%.2f%%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%zd collisions in hash table, counts may be invalid\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"vector %zd has %zd copies\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"range of L2 norms=[%g, %g] (%zd null vectors)\0A\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"vectors are normalized, inner product and L2 search are equivalent\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"vectors have very large differences in norms, is this normal?\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"matrix contains no 0s\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"matrix contains %.2f %% 0 entries\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"no constant dimensions\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"%zd dimensions are constant: they can be removed\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"no dimension has a too large mean\0A\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"%zd dimensions are too large wrt. their variance, may loose precision in IndexFlatL2 (use CenteringTransform)\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"stddevs per dimension are in [%g %g]\0A\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"%ld dimensions have negligible stddev wrt. the largest dimension, they could be ignored\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN5faiss11MatrixStatsC1EmmPKf = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss11MatrixStatsC2EmmPKf

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11MatrixStats11PerDimStats3addEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %4, align 4, !tbaa !9
  %10 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !15
  br label %58

15:                                               ; preds = %2
  %16 = load float, ptr %4, align 4, !tbaa !9
  %17 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !16
  br label %58

22:                                               ; preds = %15
  %23 = load float, ptr %4, align 4, !tbaa !9
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %25, %22
  %30 = load float, ptr %4, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 4
  %32 = load float, ptr %31, align 8, !tbaa !18
  %33 = fcmp olt float %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load float, ptr %4, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 4
  store float %35, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %34, %29
  %38 = load float, ptr %4, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 5
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load float, ptr %4, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 5
  store float %43, ptr %44, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %42, %37
  %46 = load float, ptr %4, align 4, !tbaa !9
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = fadd double %49, %47
  store double %50, ptr %48, align 8, !tbaa !20
  %51 = load float, ptr %4, align 4, !tbaa !9
  %52 = fpext float %51 to double
  %53 = load float, ptr %4, align 4, !tbaa !9
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %5, i32 0, i32 7
  %56 = load double, ptr %55, align 8, !tbaa !21
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  store double %57, ptr %55, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %45, %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11MatrixStats11PerDimStats16compute_mean_stdEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 8
  store i64 %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 6
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %15, %18
  %20 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 9
  store double %19, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %21 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 7
  %22 = load double, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %22, %25
  %27 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 9
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 9
  %30 = load double, ptr %29, align 8, !tbaa !23
  %31 = fneg double %28
  %32 = call double @llvm.fmuladd.f64(double %31, double %30, double %26)
  store double %32, ptr %3, align 8, !tbaa !24
  %33 = load double, ptr %3, align 8, !tbaa !24
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store double 0.000000e+00, ptr %3, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %35, %1
  %37 = load double, ptr %3, align 8, !tbaa !24
  %38 = call double @sqrt(double noundef %37) #18, !tbaa !25
  %39 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %4, i32 0, i32 10
  store double %38, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %7, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %7, i32 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %10, i64 noundef %12, ptr noundef %13, ptr noundef %14) #18
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %7, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !46
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %7, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %25, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11MatrixStatsC2EmmPKf(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %22 = alloca %"struct.faiss::MatrixStats::Occurrence", align 8
  %23 = alloca %"struct.faiss::MatrixStats::Occurrence", align 8
  %24 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %25 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 1
  %39 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %39, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 2
  %41 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %41, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 4
  store i64 0, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 5
  store i64 0, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  store double 0x7FF0000000000000, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  store double 0.000000e+00, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 8
  store i64 0, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 9
  call void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %49 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  call void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %60

50:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %51 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %52 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 11
  store ptr %51, ptr %52, align 8, !tbaa !32
  %53 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %54 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 12
  store i64 %53, ptr %54, align 8, !tbaa !46
  %55 = load i64, ptr %6, align 8, !tbaa !47
  %56 = load i64, ptr %7, align 8, !tbaa !47
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str, i64 noundef %55, i64 noundef %56)
  %57 = load i64, ptr %7, align 8, !tbaa !47
  %58 = icmp ugt i64 %57, 1024
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.1)
  br label %64

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %456

64:                                               ; preds = %59, %50
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = load i64, ptr %6, align 8, !tbaa !47
  %67 = load i64, ptr %7, align 8, !tbaa !47
  %68 = mul i64 %66, %67
  %69 = mul i64 %68, 4
  %70 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %65, i64 noundef %69)
          to label %71 unwind label %85

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 8
  store i64 %70, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !57
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.2, i64 noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %75 = load i64, ptr %7, align 8, !tbaa !47
  %76 = mul i64 4, %75
  store i64 %76, ptr %13, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 9
  %78 = load i64, ptr %7, align 8, !tbaa !47
  invoke void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %227, %79
  %81 = load i64, ptr %14, align 8, !tbaa !47
  %82 = load i64, ptr %6, align 8, !tbaa !47
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %233

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %455

89:                                               ; preds = %447, %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %454

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = load i64, ptr %7, align 8, !tbaa !47
  %96 = load i64, ptr %14, align 8, !tbaa !47
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %97
  store ptr %98, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store double 0.000000e+00, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %125, %93
  %100 = load i64, ptr %18, align 8, !tbaa !47
  %101 = load i64, ptr %7, align 8, !tbaa !47
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %132

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 9
  %106 = load i64, ptr %18, align 8, !tbaa !47
  %107 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #18
  %108 = load ptr, ptr %16, align 8, !tbaa !48
  %109 = load i64, ptr %18, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !9
  invoke void @_ZN5faiss11MatrixStats11PerDimStats3addEf(ptr noundef nonnull align 8 dereferenceable(80) %107, float noundef %111)
          to label %112 unwind label %128

112:                                              ; preds = %104
  %113 = load ptr, ptr %16, align 8, !tbaa !48
  %114 = load i64, ptr %18, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = fpext float %116 to double
  %118 = load ptr, ptr %16, align 8, !tbaa !48
  %119 = load i64, ptr %18, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = fpext float %121 to double
  %123 = load double, ptr %17, align 8, !tbaa !24
  %124 = call double @llvm.fmuladd.f64(double %117, double %122, double %123)
  store double %124, ptr %17, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %112
  %126 = load i64, ptr %18, align 8, !tbaa !47
  %127 = add i64 %126, 1
  store i64 %127, ptr %18, align 8, !tbaa !47
  br label %99, !llvm.loop !58

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %232

132:                                              ; preds = %103
  %133 = load double, ptr %17, align 8, !tbaa !24
  %134 = invoke noundef zeroext i1 @_ZSt8isfinited(double noundef %133)
          to label %135 unwind label %146

135:                                              ; preds = %132
  br i1 %134, label %136, label %168

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !tbaa !53
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !53
  %140 = load double, ptr %17, align 8, !tbaa !24
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !54
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !54
  br label %167

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %232

150:                                              ; preds = %136
  %151 = load double, ptr %17, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  %153 = load double, ptr %152, align 8, !tbaa !55
  %154 = fcmp olt double %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load double, ptr %17, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  store double %156, ptr %157, align 8, !tbaa !55
  br label %158

158:                                              ; preds = %155, %150
  %159 = load double, ptr %17, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  %161 = load double, ptr %160, align 8, !tbaa !56
  %162 = fcmp ogt double %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load double, ptr %17, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  store double %164, ptr %165, align 8, !tbaa !56
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166, %142
  br label %168

168:                                              ; preds = %167, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %169 = load ptr, ptr %16, align 8, !tbaa !48
  %170 = load i64, ptr %13, align 8, !tbaa !47
  %171 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %169, i64 noundef %170)
          to label %172 unwind label %190

172:                                              ; preds = %168
  store i64 %171, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %173 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %174 = invoke ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %175 unwind label %194

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %176, i32 0, i32 0
  store ptr %174, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %178 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %179 = call ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %178) #18
  %180 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %21, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br i1 %182, label %183, label %202

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  %184 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %22, i32 0, i32 0
  %185 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %185, ptr %184, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %22, i32 0, i32 1
  store i64 1, ptr %186, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %189 unwind label %198

189:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br label %226

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %231

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %230

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br label %230

202:                                              ; preds = %175
  %203 = load ptr, ptr %16, align 8, !tbaa !48
  %204 = load ptr, ptr %8, align 8, !tbaa !48
  %205 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %206 = getelementptr inbounds nuw %"struct.std::pair", ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !64
  %209 = load i64, ptr %7, align 8, !tbaa !47
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds nuw float, ptr %204, i64 %210
  %212 = load i64, ptr %13, align 8, !tbaa !47
  %213 = call i32 @memcmp(ptr noundef %203, ptr noundef %211, i64 noundef %212) #19
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %202
  %216 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %217 = getelementptr inbounds nuw %"struct.std::pair", ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !66
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !66
  br label %225

221:                                              ; preds = %202
  %222 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !52
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !52
  br label %225

225:                                              ; preds = %221, %215
  br label %226

226:                                              ; preds = %225, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %14, align 8, !tbaa !47
  %229 = add i64 %228, 1
  store i64 %229, ptr %14, align 8, !tbaa !47
  br label %80, !llvm.loop !67

230:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %231

231:                                              ; preds = %230, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %232

232:                                              ; preds = %231, %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %454

233:                                              ; preds = %84
  %234 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !53
  %236 = load i64, ptr %6, align 8, !tbaa !47
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.3)
  br label %244

239:                                              ; preds = %233
  %240 = load i64, ptr %6, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !53
  %243 = sub i64 %240, %242
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.4, i64 noundef %243)
  br label %244

244:                                              ; preds = %239, %238
  %245 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %246 = call noundef i64 @_ZNKSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %245) #18
  %247 = load i64, ptr %6, align 8, !tbaa !47
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.5)
  br label %297

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %252 = call noundef i64 @_ZNKSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %251) #18
  %253 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %254 = call noundef i64 @_ZNKSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %253) #18
  %255 = uitofp i64 %254 to double
  %256 = fmul double %255, 1.000000e+02
  %257 = load i64, ptr %6, align 8, !tbaa !47
  %258 = uitofp i64 %257 to double
  %259 = fdiv double %256, %258
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.6, i64 noundef %252, double noundef %259)
  %260 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !52
  %262 = icmp ugt i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 3
  %265 = load i64, ptr %264, align 8, !tbaa !52
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.7, i64 noundef %265)
  br label %266

266:                                              ; preds = %263, %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %267 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %268 = call ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %267) #18
  %269 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %24, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %290, %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %272 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 10
  %273 = call ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %272) #18
  %274 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %25, i32 0, i32 0
  %275 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  %276 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %292

278:                                              ; preds = %271
  %279 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %280 = getelementptr inbounds nuw %"struct.std::pair", ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %23, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !62
  %285 = icmp ugt i64 %282, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %288 = getelementptr inbounds nuw %"struct.std::pair", ptr %287, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %288, i64 16, i1 false), !tbaa.struct !63
  br label %289

289:                                              ; preds = %286, %278
  br label %290

290:                                              ; preds = %289
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %271, !llvm.loop !68

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %23, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::Occurrence", ptr %23, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !62
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.8, i64 noundef %294, i64 noundef %296)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %297

297:                                              ; preds = %292, %249
  %298 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  %299 = load double, ptr %298, align 8, !tbaa !55
  %300 = call double @sqrt(double noundef %299) #18, !tbaa !25
  %301 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  store double %300, ptr %301, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  %303 = load double, ptr %302, align 8, !tbaa !56
  %304 = call double @sqrt(double noundef %303) #18, !tbaa !25
  %305 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  store double %304, ptr %305, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  %307 = load double, ptr %306, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  %309 = load double, ptr %308, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !54
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.9, double noundef %307, double noundef %309, i64 noundef %311)
  %312 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  %313 = load double, ptr %312, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  %315 = load double, ptr %314, align 8, !tbaa !55
  %316 = fmul double %315, 1.000100e+00
  %317 = fcmp olt double %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %297
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.10)
  br label %319

319:                                              ; preds = %318, %297
  %320 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 7
  %321 = load double, ptr %320, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 6
  %323 = load double, ptr %322, align 8, !tbaa !55
  %324 = fmul double %323, 1.000000e+02
  %325 = fcmp ogt double %321, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.11)
  br label %327

327:                                              ; preds = %326, %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store double 0.000000e+00, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store double 0x7FF0000000000000, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store i64 0, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store i64 0, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store i64 0, ptr %31, align 8, !tbaa !47
  br label %328

328:                                              ; preds = %389, %327
  %329 = load i64, ptr %31, align 8, !tbaa !47
  %330 = load i64, ptr %7, align 8, !tbaa !47
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %392

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %334 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 9
  %335 = load i64, ptr %31, align 8, !tbaa !47
  %336 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %335) #18
  store ptr %336, ptr %32, align 8, !tbaa !4
  %337 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_ZN5faiss11MatrixStats11PerDimStats16compute_mean_stdEv(ptr noundef nonnull align 8 dereferenceable(80) %337)
  %338 = load ptr, ptr %32, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !17
  %341 = load i64, ptr %30, align 8, !tbaa !47
  %342 = add i64 %341, %340
  store i64 %342, ptr %30, align 8, !tbaa !47
  %343 = load ptr, ptr %32, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %343, i32 0, i32 5
  %345 = load float, ptr %344, align 4, !tbaa !19
  %346 = load ptr, ptr %32, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %346, i32 0, i32 4
  %348 = load float, ptr %347, align 8, !tbaa !18
  %349 = fcmp oeq float %345, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %333
  %351 = load i64, ptr %29, align 8, !tbaa !47
  %352 = add i64 %351, 1
  store i64 %352, ptr %29, align 8, !tbaa !47
  br label %368

353:                                              ; preds = %333
  %354 = load ptr, ptr %32, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %354, i32 0, i32 5
  %356 = load float, ptr %355, align 4, !tbaa !19
  %357 = fpext float %356 to double
  %358 = load ptr, ptr %32, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %358, i32 0, i32 4
  %360 = load float, ptr %359, align 8, !tbaa !18
  %361 = fpext float %360 to double
  %362 = fmul double 1.001000e+00, %361
  %363 = fcmp olt double %357, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %353
  %365 = load i64, ptr %28, align 8, !tbaa !47
  %366 = add i64 %365, 1
  store i64 %366, ptr %28, align 8, !tbaa !47
  br label %367

367:                                              ; preds = %364, %353
  br label %368

368:                                              ; preds = %367, %350
  %369 = load ptr, ptr %32, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %369, i32 0, i32 10
  %371 = load double, ptr %370, align 8, !tbaa !27
  %372 = load double, ptr %26, align 8, !tbaa !24
  %373 = fcmp ogt double %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = load ptr, ptr %32, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %375, i32 0, i32 10
  %377 = load double, ptr %376, align 8, !tbaa !27
  store double %377, ptr %26, align 8, !tbaa !24
  br label %378

378:                                              ; preds = %374, %368
  %379 = load ptr, ptr %32, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %379, i32 0, i32 10
  %381 = load double, ptr %380, align 8, !tbaa !27
  %382 = load double, ptr %27, align 8, !tbaa !24
  %383 = fcmp olt double %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %32, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %385, i32 0, i32 10
  %387 = load double, ptr %386, align 8, !tbaa !27
  store double %387, ptr %27, align 8, !tbaa !24
  br label %388

388:                                              ; preds = %384, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %31, align 8, !tbaa !47
  %391 = add i64 %390, 1
  store i64 %391, ptr %31, align 8, !tbaa !47
  br label %328, !llvm.loop !69

392:                                              ; preds = %332
  %393 = load i64, ptr %30, align 8, !tbaa !47
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.12)
  br label %405

396:                                              ; preds = %392
  %397 = load i64, ptr %30, align 8, !tbaa !47
  %398 = uitofp i64 %397 to double
  %399 = fmul double %398, 1.000000e+02
  %400 = load i64, ptr %6, align 8, !tbaa !47
  %401 = load i64, ptr %7, align 8, !tbaa !47
  %402 = mul i64 %400, %401
  %403 = uitofp i64 %402 to double
  %404 = fdiv double %399, %403
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.13, double noundef %404)
  br label %405

405:                                              ; preds = %396, %395
  %406 = load i64, ptr %29, align 8, !tbaa !47
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.14)
  br label %411

409:                                              ; preds = %405
  %410 = load i64, ptr %29, align 8, !tbaa !47
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.15, i64 noundef %410)
  br label %411

411:                                              ; preds = %409, %408
  %412 = load i64, ptr %28, align 8, !tbaa !47
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.16)
  br label %417

415:                                              ; preds = %411
  %416 = load i64, ptr %28, align 8, !tbaa !47
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.17, i64 noundef %416)
  br label %417

417:                                              ; preds = %415, %414
  %418 = load double, ptr %27, align 8, !tbaa !24
  %419 = load double, ptr %26, align 8, !tbaa !24
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.18, double noundef %418, double noundef %419)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store i64 0, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store i64 0, ptr %34, align 8, !tbaa !47
  br label %420

420:                                              ; preds = %439, %417
  %421 = load i64, ptr %34, align 8, !tbaa !47
  %422 = load i64, ptr %7, align 8, !tbaa !47
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %442

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %426 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 9
  %427 = load i64, ptr %34, align 8, !tbaa !47
  %428 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %427) #18
  store ptr %428, ptr %35, align 8, !tbaa !4
  %429 = load ptr, ptr %35, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %429, i32 0, i32 10
  %431 = load double, ptr %430, align 8, !tbaa !27
  %432 = load double, ptr %26, align 8, !tbaa !24
  %433 = fmul double %432, 1.000000e-04
  %434 = fcmp olt double %431, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %425
  %436 = load i64, ptr %33, align 8, !tbaa !47
  %437 = add i64 %436, 1
  store i64 %437, ptr %33, align 8, !tbaa !47
  br label %438

438:                                              ; preds = %435, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %34, align 8, !tbaa !47
  %441 = add i64 %440, 1
  store i64 %441, ptr %34, align 8, !tbaa !47
  br label %420, !llvm.loop !70

442:                                              ; preds = %424
  %443 = load i64, ptr %33, align 8, !tbaa !47
  %444 = icmp ugt i64 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load i64, ptr %33, align 8, !tbaa !47
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef @.str.19, i64 noundef %446)
  br label %447

447:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %448 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %449 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 0
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef %448)
          to label %451 unwind label %89

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 11
  store ptr null, ptr %452, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw %"struct.faiss::MatrixStats", ptr %36, i32 0, i32 12
  store i64 0, ptr %453, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  ret void

454:                                              ; preds = %232, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %455

455:                                              ; preds = %454, %85
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %456

456:                                              ; preds = %455, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #18
  call void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %12, align 4
  %460 = insertvalue { ptr, i32 } poison, ptr %458, 0
  %461 = insertvalue { ptr, i32 } %460, i32 %459, 1
  resume { ptr, i32 } %461
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !47
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

declare noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load i64, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !24
  %3 = load double, ptr %2, align 8, !tbaa !24
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = call ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS6_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !98
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss11MatrixStats11PerDimStatsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss11MatrixStats11PerDimStatsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #18
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !9
  store float %7, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !47
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !47
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !47
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  store i8 0, ptr %3, align 1, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i8, ptr %9, align 1, !tbaa !98
  store i8 %10, ptr %7, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = load i8, ptr %7, align 1, !tbaa !98
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 80
  store i64 %27, ptr %6, align 8, !tbaa !47
  %28 = load i64, ptr %5, align 8, !tbaa !47
  %29 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !47
  %33 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !47
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = load i64, ptr %4, align 8, !tbaa !47
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load i64, ptr %4, align 8, !tbaa !47
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !94
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  store ptr %54, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !47
  %59 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.21)
  store i64 %59, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !47
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !47
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load i64, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 80
  call void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !84
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load i64, ptr %5, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !94
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i64, ptr %9, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  store i64 %14, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss11MatrixStats11PerDimStatsEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !47
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !47
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !47
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !107
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss11MatrixStats11PerDimStatsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 115292150460684697, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i64 115292150460684697
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss11MatrixStats11PerDimStatsEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5faiss11MatrixStats11PerDimStatsEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5faiss11MatrixStats11PerDimStatsEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZSt10_ConstructIN5faiss11MatrixStats11PerDimStatsEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %9, !llvm.loop !154

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5faiss11MatrixStats11PerDimStatsEJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  call void @_ZN5faiss11MatrixStats11PerDimStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsEEvT_S4_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss11MatrixStats11PerDimStatsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11MatrixStats11PerDimStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 4
  store float 0x7FF0000000000000, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 5
  store float 0xFFF0000000000000, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 9
  store double 0x7FF8000000000000, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %3, i32 0, i32 10
  store double 0x7FF8000000000000, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss11MatrixStats11PerDimStatsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss11MatrixStats11PerDimStatsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss11MatrixStats11PerDimStatsEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss11MatrixStats11PerDimStatsEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss11MatrixStats11PerDimStatsEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss11MatrixStats11PerDimStatsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5faiss11MatrixStats11PerDimStatsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !4
  br label %11, !llvm.loop !155

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss11MatrixStats11PerDimStatsEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss11MatrixStats11PerDimStatsEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 80, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZSt8_DestroyIPN5faiss11MatrixStats11PerDimStatsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #18
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %17, !llvm.loop !157

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !47
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !47
  %41 = load i64, ptr %8, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = load i64, ptr %7, align 8, !tbaa !47
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmN5faiss11MatrixStats10OccurrenceEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store i64 %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i64 %3, ptr %9, align 8, !tbaa !47
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load i64, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = load i64, ptr %9, align 8, !tbaa !47
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !124
  %17 = load ptr, ptr %10, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmN5faiss11MatrixStats10OccurrenceEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store i64 %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i64 %3, ptr %9, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr %18, ptr %10, align 8, !tbaa !124
  %19 = load ptr, ptr %10, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %10, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %12, align 8, !tbaa !160
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !85
  %28 = load i64, ptr %9, align 8, !tbaa !47
  %29 = load ptr, ptr %12, align 8, !tbaa !160
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !160
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %44 = load i64, ptr %7, align 8, !tbaa !47
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %48, ptr %10, align 8, !tbaa !124
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !160
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  store ptr %51, ptr %12, align 8, !tbaa !160
  br label %26, !llvm.loop !176

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %8, align 8, !tbaa !158
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load ptr, ptr %8, align 8, !tbaa !158
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmN5faiss11MatrixStats10OccurrenceEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS6_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.10", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr %17, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = load i64, ptr %8, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = load i64, ptr %7, align 8, !tbaa !47
  %28 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !160
  %29 = load ptr, ptr %9, align 8, !tbaa !160
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !160
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %40 = load ptr, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !114
  %43 = load i64, ptr %8, align 8, !tbaa !47
  %44 = load i64, ptr %7, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !181
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !185
  store ptr %1, ptr %7, align 8, !tbaa !122
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !189
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %13, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  %16 = load ptr, ptr %8, align 8, !tbaa !187
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.12", align 8
  store ptr %0, ptr %7, align 8, !tbaa !114
  store i64 %1, ptr %8, align 8, !tbaa !47
  store i64 %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !160
  store i64 %4, ptr %11, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !47
  store ptr %13, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = load i64, ptr %11, align 8, !tbaa !47
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !192, !range !194, !noundef !195
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !196
  %35 = load ptr, ptr %12, align 8, !tbaa !85
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !47
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !160
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !47
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !47
  %43 = load ptr, ptr %10, align 8, !tbaa !160
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !118
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !118
  %47 = load ptr, ptr %10, align 8, !tbaa !160
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, faiss::MatrixStats::Occurrence>, std::allocator<std::pair<const unsigned long, faiss::MatrixStats::Occurrence>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !189
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !160
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEPT_SA_(ptr noundef %16) #18
  store ptr %17, ptr %10, align 8, !tbaa !160
  %18 = load ptr, ptr %10, align 8, !tbaa !160
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !160
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !187
  %25 = load ptr, ptr %7, align 8, !tbaa !183
  %26 = load ptr, ptr %8, align 8, !tbaa !189
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #18
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !160
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEPT_SA_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !189
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = load ptr, ptr %7, align 8, !tbaa !166
  %13 = load ptr, ptr %8, align 8, !tbaa !187
  %14 = load ptr, ptr %9, align 8, !tbaa !183
  %15 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !189
  %12 = load ptr, ptr %7, align 8, !tbaa !166
  %13 = load ptr, ptr %9, align 8, !tbaa !183
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt4pairIKmN5faiss11MatrixStats10OccurrenceEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKmN5faiss11MatrixStats10OccurrenceEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca %"class.std::tuple.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKmN5faiss11MatrixStats10OccurrenceEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmN5faiss11MatrixStats10OccurrenceEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = load i64, ptr %20, align 8, !tbaa !47
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = load ptr, ptr %6, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !125
  %24 = load ptr, ptr %6, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load i64, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !125
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = load ptr, ptr %6, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !125
  %37 = load ptr, ptr %6, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !161
  %40 = load ptr, ptr %6, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load ptr, ptr %6, align 8, !tbaa !160
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !124
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = load i64, ptr %5, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !124
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !160
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  store ptr %21, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !160
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #18
  store i64 %25, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !205
  %27 = load i64, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = load ptr, ptr %6, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !125
  %37 = load ptr, ptr %6, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !205
  %42 = load i64, ptr %9, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !124
  %44 = load ptr, ptr %6, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !160
  %50 = load ptr, ptr %5, align 8, !tbaa !205
  %51 = load i64, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !124
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %54, ptr %7, align 8, !tbaa !47
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !205
  %57 = load i64, ptr %9, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = load ptr, ptr %6, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !125
  %64 = load ptr, ptr %6, align 8, !tbaa !160
  %65 = load ptr, ptr %5, align 8, !tbaa !205
  %66 = load i64, ptr %9, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !125
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %71, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %16, !llvm.loop !206

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !117
  %75 = load ptr, ptr %5, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !47
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load i64, ptr %4, align 8, !tbaa !47
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !205
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #18
  store ptr %16, ptr %9, align 8, !tbaa !205
  %17 = load ptr, ptr %9, align 8, !tbaa !205
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !205
  %16 = load i64, ptr %6, align 8, !tbaa !47
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  invoke void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !161
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %11, ptr %5, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !160
  %14 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !211

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::MatrixStats::PerDimStats, std::allocator<faiss::MatrixStats::PerDimStats>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss11MatrixStats11PerDimStatsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5faiss11MatrixStats11PerDimStatsE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !14, i64 72}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !13, i64 24}
!18 = !{!12, !10, i64 32}
!19 = !{!12, !10, i64 36}
!20 = !{!12, !14, i64 40}
!21 = !{!12, !14, i64 48}
!22 = !{!12, !13, i64 56}
!23 = !{!12, !14, i64 64}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!12, !14, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5faiss11MatrixStatsE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!33, !31, i64 176}
!33 = !{!"_ZTSN5faiss11MatrixStatsE", !34, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !36, i64 96, !40, i64 120, !31, i64 176, !13, i64 184}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!36 = !{!"_ZTSSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!"_ZTSSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !13, i64 8, !43, i64 16, !13, i64 24, !45, i64 32, !44, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !10, i64 0, !13, i64 8}
!46 = !{!33, !13, i64 184}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!33, !13, i64 32}
!51 = !{!33, !13, i64 40}
!52 = !{!33, !13, i64 48}
!53 = !{!33, !13, i64 56}
!54 = !{!33, !13, i64 64}
!55 = !{!33, !14, i64 72}
!56 = !{!33, !14, i64 80}
!57 = !{!33, !13, i64 88}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSN5faiss11MatrixStats10OccurrenceE", !13, i64 0, !13, i64 8}
!62 = !{!61, !13, i64 8}
!63 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!64 = !{!65, !13, i64 8}
!65 = !{!"_ZTSSt4pairIKmN5faiss11MatrixStats10OccurrenceEE", !13, i64 0, !61, i64 8}
!66 = !{!65, !13, i64 16}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !6, i64 0}
!81 = !{!82, !31, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!83 = !{!82, !31, i64 8}
!84 = !{!39, !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEE", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEE", !91, i64 0}
!91 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0ELb0EEE", !6, i64 0}
!94 = !{!39, !5, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!97 = !{!35, !31, i64 0}
!98 = !{!7, !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!101 = !{!34, !13, i64 8}
!102 = !{!34, !31, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_Vector_implE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaIN5faiss11MatrixStats11PerDimStatsEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!111 = !{!39, !5, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss11MatrixStats11PerDimStatsEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0}
!116 = !{!41, !42, i64 0}
!117 = !{!41, !13, i64 8}
!118 = !{!41, !13, i64 24}
!119 = !{!41, !44, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEEE", !6, i64 0}
!124 = !{!44, !44, i64 0}
!125 = !{!43, !44, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!128 = !{!45, !10, i64 0}
!129 = !{!45, !13, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEELb1EEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !6, i64 0}
!144 = !{!82, !31, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0}
!149 = !{!6, !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"bool", !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 omnipotent char", !6, i64 0}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !47, i64 64, i64 8, !24, i64 72, i64 8, !24}
!157 = distinct !{!157, !59}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEE", !6, i64 0}
!160 = !{!91, !91, i64 0}
!161 = !{!41, !44, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt8equal_toImE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt4pairIKmN5faiss11MatrixStats10OccurrenceEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmN5faiss11MatrixStats10OccurrenceEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmN5faiss11MatrixStats10OccurrenceEEEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt4hashImE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!176 = distinct !{!176, !59}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail9_Map_baseImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS6_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !6, i64 0}
!181 = !{!182, !91, i64 8}
!182 = !{!"_ZTSNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !123, i64 0, !91, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt5tupleIJRKmEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!191 = !{!182, !123, i64 0}
!192 = !{!193, !151, i64 0}
!193 = !{!"_ZTSSt4pairIbmE", !151, i64 0, !13, i64 8}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!193, !13, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !6, i64 0}
!201 = !{i64 0, i64 8, !85}
!202 = !{!65, !13, i64 0}
!203 = !{!204, !86, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !86, i64 0}
!205 = !{!42, !42, i64 0}
!206 = distinct !{!206, !59}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!211 = distinct !{!211, !59}
