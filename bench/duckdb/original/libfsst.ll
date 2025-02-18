target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Symbol = type { %union.anon, i64 }
%union.anon = type { i64 }
%class.anon = type { ptr }
%class.anon.0 = type { ptr, ptr, ptr, ptr }
%class.anon.1 = type { ptr }
%struct.SymbolTable = type <{ [65536 x i16], [256 x i16], [512 x %struct.Symbol], [1024 x %struct.Symbol], i16, i16, i16, i8, i8, [9 x i16], [6 x i8] }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Counters = type { [512 x i8], [512 x i8], [512 x [256 x i8]], [512 x [512 x i8]] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon.15 = type { ptr }
%class.anon.16 = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.17", [8 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%struct.QSymbol = type <{ %struct.Symbol, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.Encoder = type { %"class.std::shared_ptr", %union.anon.9 }
%union.anon.9 = type { [1572864 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%struct.duckdb_fsst_decoder_t = type { i64, i8, [255 x i8], [255 x i64] }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.22" = type { i8, i64 }
%"class.std::allocator.24" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.28 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN6SymbolC2Ev = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN6Symbol12set_code_lenEjj = comdat any

$_ZN11SymbolTableC2Ev = comdat any

$_ZNKSt6vectorIPhSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPhSaIS0_EEixEm = comdat any

$_ZN8Counters7backup1EPh = comdat any

$_ZN8Counters8restore1EPh = comdat any

$_ZN11SymbolTable8finalizeEh = comdat any

$_ZNSt6vectorIPhSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt6vectorImSaImEE7reserveEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt6vectorIPhSaIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN7EncoderC2Ev = comdat any

$_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNSt6vectorImSaImEE4dataEv = comdat any

$_ZNSt6vectorIPhSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrI11SymbolTableEC2IS0_vEEPT_ = comdat any

$_ZNSt10shared_ptrI11SymbolTableEaSEOS1_ = comdat any

$_ZNSt10shared_ptrI11SymbolTableEaSERKS1_ = comdat any

$_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi = comdat any

$_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i = comdat any

$_ZSt10accumulateIPmiET0_T_S2_S1_ = comdat any

$_ZN7EncoderD2Ev = comdat any

$_ZN6SymbolC2Eht = comdat any

$_ZNK11SymbolTable17findLongestSymbolEPhS0_ = comdat any

$_ZN8Counters9count1IncEj = comdat any

$_Z19fsst_unaligned_loadPKh = comdat any

$_ZNK6Symbol4codeEv = comdat any

$_ZN8Counters9count2IncEjj = comdat any

$_ZNK11SymbolTable17findLongestSymbolE6Symbol = comdat any

$_ZN6SymbolC2EPhS0_ = comdat any

$_ZNK6Symbol4hashEv = comdat any

$_ZNK6Symbol6first2Ev = comdat any

$_ZNK6Symbol5firstEv = comdat any

$_ZN6SymbolC2EPKcj = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev = comdat any

$_ZN8Counters9count1SetEjt = comdat any

$_ZN8Counters13count1GetNextERj = comdat any

$_ZN8Counters13count2GetNextEjRj = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EED2Ev = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseI7QSymbolLb1EEES4_ = comdat any

$_ZNKSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEdeEv = comdat any

$_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEppEv = comdat any

$_ZN11SymbolTable5clearEv = comdat any

$_ZN11SymbolTable3addE6Symbol = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEC2Ev = comdat any

$_ZN7QSymbolC2Ev = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS0_ = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_ = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m = comdat any

$_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashI7QSymbolEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toI7QSymbolEclERKS0_S3_ = comdat any

$_ZNKSt8__detail9_IdentityclIRK7QSymbolEEOT_S6_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EE7_M_cgetEv = comdat any

$_ZNK7QSymboleqERKS_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferI7QSymbolE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferI7QSymbolE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashI7QSymbolEclERKS0_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS1_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseI7QSymbolLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS0_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE22_M_deallocate_node_ptrEPS3_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI7QSymbolE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI7QSymbolE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeI7QSymbolLb1EEES3_Lb0EE10pointer_toERS3_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE10deallocateEPS3_m = comdat any

$_ZNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_ = comdat any

$_ZNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS0_SG_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS0_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS1_EEmRKT_ = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRK7QSymbolS6_NS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSC_ = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS2_10_Hash_nodeIS0_Lb1EEEPNS2_16_Hashtable_allocISaISG_EEE = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS0_EEPNS2_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEclIJRKS2_EEEPS3_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE8allocateERS4_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEPT_S5_ = comdat any

$_ZNSt8__detail10_Hash_nodeI7QSymbolLb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI7QSymbolLb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7QSymbolEC2Ev = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI7QSymbolEC2Ev = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSaI7QSymbolEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataC2EOS3_ = comdat any

$_ZNSt15__new_allocatorI7QSymbolEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIP7QSymbolS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7QSymbolEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7QSymbolEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI7QSymbolED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7QSymbolEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI7QSymbolE10deallocateEPS0_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI7QSymbolE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7QSymbolSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI7QSymbolEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI7QSymbolE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI7QSymbolE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7QSymbolEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI7QSymbolE8allocateEmPKv = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP7QSymbolS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP7QSymbolS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP7QSymbolET_S2_ = comdat any

$_ZSt19__relocate_object_aI7QSymbolS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI7QSymbolEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI7QSymbolE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI7QSymbolE7destroyIS0_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNSt8__detail19_Node_iterator_baseI7QSymbolLb1EE7_M_incrEv = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK7QSymbolSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI7QSymbolSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI7QSymbolSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN11SymbolTable10hashInsertE6Symbol = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_deallocate_nodesEPS3_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPhEC2Ev = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPhEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_ = comdat any

$_ZSt3getILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorImSaImEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE7_M_headERS4_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt3getILm1EJPSt6vectorImSaImEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorImSaImEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EEC2Ev = comdat any

$_ZNSt10shared_ptrI11SymbolTableEC2Ev = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEaSERKS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPhEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPhE10deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPhSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPhSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPhSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPhE8allocateEmPKv = comdat any

$_ZNSt6vectorIPhSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPhS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPhS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPhET_S2_ = comdat any

$_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorImSaImEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPhES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorIPhED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorIPhSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPhSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaIPhEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIPhEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPPhET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPhPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKPhSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKPhPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11SymbolTableEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11SymbolTableEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2ES1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_ = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_ = comdat any

$_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIP11SymbolTableENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZTVSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [65 x i8] c"St15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libfsst.cpp, ptr null }]

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
define hidden { i64, i64 } @_Z6concat6SymbolS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca %struct.Symbol, align 8
  %6 = alloca %struct.Symbol, align 8
  %7 = alloca %struct.Symbol, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @_ZN6SymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = add i32 %13, %14
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 8, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN6Symbol12set_code_lenEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 511, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = mul i32 8, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.Symbol, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = or i64 %26, %28
  %30 = getelementptr inbounds nuw %struct.Symbol, ptr %5, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %31 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6SymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Symbol, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.Symbol, ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Symbol, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = lshr i64 %5, 28
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Symbol12set_code_lenEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = shl i32 %8, 28
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = shl i32 %10, 16
  %12 = or i32 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sub i32 8, %13
  %15 = mul i32 %14, 8
  %16 = or i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12isEscapeCodet(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !14
  %3 = load i16, ptr %2, align 2, !tbaa !14
  %4 = zext i16 %3 to i64
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK6Symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Symbol, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !18

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i8, ptr %5, align 1, !tbaa !7
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmb(ptr noundef nonnull align 1 dereferenceable(394240) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [256 x i16], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.anon, align 8
  %22 = alloca %class.anon.0, align 8
  %23 = alloca %class.anon.1, align 8
  %24 = alloca [1024 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 156192) #21
  invoke void @_ZN11SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(156186) %28)
          to label %29 unwind label %42

29:                                               ; preds = %4
  store ptr %28, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 156192) #21
  invoke void @_ZN11SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(156186) %30)
          to label %31 unwind label %46

31:                                               ; preds = %29
  store ptr %30, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -32768, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 128, ptr %14, align 8, !tbaa !32
  %32 = load i8, ptr %8, align 1, !tbaa !28, !range !33, !noundef !34
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.SymbolTable, ptr %34, i32 0, i32 7
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 2, !tbaa !35
  %37 = load i8, ptr %8, align 1, !tbaa !28, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.SymbolTable, ptr %40, i32 0, i32 6
  store i16 0, ptr %41, align 4, !tbaa !37
  br label %110

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %28) #22
  br label %162

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %162

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #3
  %51 = getelementptr inbounds [256 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %80, %50
  %53 = load i64, ptr %16, align 8, !tbaa !32
  %54 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %83

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %58 = load i64, ptr %16, align 8, !tbaa !32
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %58) #3
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %60, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %17, align 8, !tbaa !38
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = load i64, ptr %16, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  store ptr %66, ptr %18, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %71, %57
  %68 = load ptr, ptr %17, align 8, !tbaa !38
  %69 = load ptr, ptr %18, align 8, !tbaa !38
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %17, align 8, !tbaa !38
  %74 = load i8, ptr %72, align 1, !tbaa !7
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i16], ptr %15, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = add i16 %77, 1
  store i16 %78, ptr %76, align 2, !tbaa !14
  br label %67, !llvm.loop !40

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %16, align 8, !tbaa !32
  %82 = add i64 %81, 1
  store i64 %82, ptr %16, align 8, !tbaa !32
  br label %52, !llvm.loop !41

83:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 32768, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.SymbolTable, ptr %84, i32 0, i32 6
  store i16 256, ptr %85, align 4, !tbaa !37
  store i32 256, ptr %20, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %99, %98, %83
  %87 = load i32, ptr %20, align 4, !tbaa !3
  %88 = add i32 %87, -1
  store i32 %88, ptr %20, align 4, !tbaa !3
  %89 = icmp ugt i32 %87, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load i32, ptr %20, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i16], ptr %15, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !14
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %86, !llvm.loop !42

99:                                               ; preds = %90
  %100 = load i32, ptr %20, align 4, !tbaa !3
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %9, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.SymbolTable, ptr %102, i32 0, i32 6
  store i16 %101, ptr %103, align 4, !tbaa !37
  %104 = load i32, ptr %20, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i16], ptr %15, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %19, align 4, !tbaa !3
  br label %86, !llvm.loop !42

109:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #3
  br label %110

110:                                              ; preds = %109, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %111 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  store ptr %14, ptr %111, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %112 = getelementptr inbounds nuw %class.anon.0, ptr %22, i32 0, i32 0
  store ptr %1, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %class.anon.0, ptr %22, i32 0, i32 1
  store ptr %7, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %class.anon.0, ptr %22, i32 0, i32 2
  store ptr %14, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %class.anon.0, ptr %22, i32 0, i32 3
  store ptr %21, ptr %115, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %116 = getelementptr inbounds nuw %class.anon.1, ptr %23, i32 0, i32 0
  store ptr %14, ptr %116, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #3
  store i64 8, ptr %14, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %145, %110
  br i1 true, label %118, label %148

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 394240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !30
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = call noundef i32 @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_"(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(394240) %121)
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %25, align 8, !tbaa !32
  %124 = load i64, ptr %25, align 8, !tbaa !32
  %125 = load i32, ptr %13, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = icmp sge i64 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void @_ZN8Counters7backup1EPh(ptr noundef nonnull align 1 dereferenceable(394240) %129, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !30
  %132 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 156186, i1 false), !tbaa.struct !46
  %133 = load i64, ptr %25, align 8, !tbaa !32
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %13, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %128, %118
  %136 = load i64, ptr %14, align 8, !tbaa !32
  %137 = icmp uge i64 %136, 128
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 9, ptr %26, align 4
  br label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !30
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  call void @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(394240) %141)
  store i32 0, ptr %26, align 4
  br label %142

142:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %143 = load i32, ptr %26, align 4
  switch i32 %143, label %168 [
    i32 0, label %144
    i32 9, label %148
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %14, align 8, !tbaa !32
  %147 = add i64 %146, 30
  store i64 %147, ptr %14, align 8, !tbaa !32
  br label %117, !llvm.loop !47

148:                                              ; preds = %142, %117
  %149 = load ptr, ptr %9, align 8, !tbaa !30
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #22
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void @_ZN8Counters8restore1EPh(ptr noundef nonnull align 1 dereferenceable(394240) %153, ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !30
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  call void @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(394240) %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !30
  %158 = load i8, ptr %8, align 1, !tbaa !28, !range !33, !noundef !34
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  call void @_ZN11SymbolTable8finalizeEh(ptr noundef nonnull align 8 dereferenceable(156186) %157, i8 noundef zeroext %160)
  %161 = load ptr, ptr %12, align 8, !tbaa !30
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %161

162:                                              ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %142
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(156186) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Symbol, align 8
  %5 = alloca %struct.Symbol, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Symbol, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [512 x %struct.Symbol], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Symbol, ptr %13, i64 512
  br label %15

15:                                               ; preds = %15, %1
  %16 = phi ptr [ %13, %1 ], [ %17, %15 ]
  call void @_ZN6SymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %struct.Symbol, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 3
  %21 = getelementptr inbounds [1024 x %struct.Symbol], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Symbol, ptr %21, i64 1024
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %21, %19 ], [ %25, %23 ]
  call void @_ZN6SymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds %struct.Symbol, ptr %24, i64 1
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 4
  store i16 0, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 5
  store i16 512, ptr %29, align 2, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 6
  store i16 0, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 7
  store i8 0, ptr %31, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %46, %27
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp ult i32 %33, 256
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %49

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = or i32 %39, 4096
  %41 = trunc i32 %40 to i16
  call void @_ZN6SymbolC2Eht(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext %38, i16 noundef zeroext %41)
  %42 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 2
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %42, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !3
  br label %32, !llvm.loop !51

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN6SymbolC2Eht(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0, i16 noundef zeroext 511)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 256, ptr %6, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %60, %49
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 512
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 2
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %56, i64 0, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !50
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %50, !llvm.loop !52

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN6SymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %64 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 0
  store i64 0, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 1
  store i64 4060020736, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %75, %63
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp ult i32 %67, 1024
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 3
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %71, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !3
  br label %66, !llvm.loop !53

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp ult i32 %80, 256
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = or i32 4096, %84
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i16], ptr %87, i64 0, i64 %89
  store i16 %86, ptr %90, align 2, !tbaa !14
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %79, !llvm.loop !54

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = icmp ult i32 %96, 65536
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %111

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = and i32 %100, 255
  %102 = or i32 4096, %101
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 0
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [65536 x i16], ptr %104, i64 0, i64 %106
  store i16 %103, ptr %107, align 2, !tbaa !14
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !3
  br label %95, !llvm.loop !55

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw %struct.SymbolTable, ptr %11, i32 0, i32 9
  %113 = getelementptr inbounds [9 x i16], ptr %112, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_1clEP11SymbolTableS0_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(394240) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %246, %3
  %21 = load i64, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %249

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load i64, ptr %8, align 8, !tbaa !32
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load i64, ptr %8, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp ult i64 %43, 128
  br i1 %44, label %45, label %56

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i64, ptr %8, align 8, !tbaa !32
  %49 = call noundef i64 @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 4, ptr %9, align 4
  br label %243

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %10, align 8, !tbaa !38
  %58 = load ptr, ptr %11, align 8, !tbaa !38
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %242

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %61, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 255, ptr %13, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  %64 = load ptr, ptr %11, align 8, !tbaa !38
  %65 = call noundef zeroext i16 @_ZNK11SymbolTable17findLongestSymbolEPhS0_(ptr noundef nonnull align 8 dereferenceable(156186) %62, ptr noundef %63, ptr noundef %64)
  store i16 %65, ptr %14, align 2, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.SymbolTable, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %14, align 2, !tbaa !14
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %67, i64 0, i64 %69
  %71 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.SymbolTable, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %14, align 2, !tbaa !14
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %76, i64 0, i64 %78
  %80 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load i16, ptr %14, align 2, !tbaa !14
  %82 = call noundef zeroext i1 @_Z12isEscapeCodet(i16 noundef zeroext %81)
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 1, %83
  %85 = sub i32 %80, %84
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %239, %60
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = load i16, ptr %14, align 2, !tbaa !14
  %92 = zext i16 %91 to i32
  call void @_ZN8Counters9count1IncEj(ptr noundef nonnull align 1 dereferenceable(394240) %90, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.SymbolTable, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %14, align 2, !tbaa !14
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %94, i64 0, i64 %96
  %98 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = load ptr, ptr %12, align 8, !tbaa !38
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = zext i8 %103 to i32
  call void @_ZN8Counters9count1IncEj(ptr noundef nonnull align 1 dereferenceable(394240) %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %89
  %106 = load ptr, ptr %10, align 8, !tbaa !38
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %241

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %111, ptr %12, align 8, !tbaa !38
  %112 = load ptr, ptr %10, align 8, !tbaa !38
  %113 = load ptr, ptr %11, align 8, !tbaa !38
  %114 = getelementptr inbounds i8, ptr %113, i64 -7
  %115 = icmp ult ptr %112, %114
  br i1 %115, label %116, label %187

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = call noundef i64 @_Z19fsst_unaligned_loadPKh(ptr noundef %117)
  store i64 %118, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %119 = load i64, ptr %15, align 8, !tbaa !32
  %120 = and i64 %119, 16777215
  store i64 %120, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %121 = load i64, ptr %16, align 8, !tbaa !32
  %122 = mul i64 %121, 2971215073
  %123 = load i64, ptr %16, align 8, !tbaa !32
  %124 = mul i64 %123, 2971215073
  %125 = lshr i64 %124, 15
  %126 = xor i64 %122, %125
  %127 = and i64 %126, 1023
  store i64 %127, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %128 = load ptr, ptr %5, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.SymbolTable, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %17, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %129, i64 0, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !50
  %132 = load ptr, ptr %5, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.SymbolTable, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %15, align 8, !tbaa !32
  %135 = and i64 %134, 65535
  %136 = getelementptr inbounds nuw [65536 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = zext i16 %137 to i64
  %139 = and i64 %138, 511
  %140 = trunc i64 %139 to i16
  store i16 %140, ptr %13, align 2, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.Symbol, ptr %18, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = trunc i64 %142 to i8
  %144 = zext i8 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = lshr i64 -1, %145
  %147 = load i64, ptr %15, align 8, !tbaa !32
  %148 = and i64 %147, %146
  store i64 %148, ptr %15, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.Symbol, ptr %18, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 4060020736
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds nuw %struct.Symbol, ptr %18, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !7
  %155 = load i64, ptr %15, align 8, !tbaa !32
  %156 = icmp eq i64 %154, %155
  %157 = zext i1 %156 to i32
  %158 = and i32 %152, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %116
  %161 = call noundef zeroext i16 @_ZNK6Symbol4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i16 %161, ptr %13, align 2, !tbaa !14
  %162 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %10, align 8, !tbaa !38
  br label %186

166:                                              ; preds = %116
  %167 = load i16, ptr %13, align 2, !tbaa !14
  %168 = zext i16 %167 to i64
  %169 = icmp uge i64 %168, 256
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %172, ptr %10, align 8, !tbaa !38
  br label %185

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.SymbolTable, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %15, align 8, !tbaa !32
  %177 = and i64 %176, 255
  %178 = getelementptr inbounds nuw [256 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !14
  %180 = zext i16 %179 to i64
  %181 = and i64 %180, 511
  %182 = trunc i64 %181 to i16
  store i16 %182, ptr %13, align 2, !tbaa !14
  %183 = load ptr, ptr %10, align 8, !tbaa !38
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %10, align 8, !tbaa !38
  br label %185

185:                                              ; preds = %173, %170
  br label %186

186:                                              ; preds = %185, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %201

187:                                              ; preds = %110
  %188 = load ptr, ptr %5, align 8, !tbaa !30
  %189 = load ptr, ptr %10, align 8, !tbaa !38
  %190 = load ptr, ptr %11, align 8, !tbaa !38
  %191 = call noundef zeroext i16 @_ZNK11SymbolTable17findLongestSymbolEPhS0_(ptr noundef nonnull align 8 dereferenceable(156186) %188, ptr noundef %189, ptr noundef %190)
  store i16 %191, ptr %13, align 2, !tbaa !14
  %192 = load ptr, ptr %5, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.SymbolTable, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %13, align 2, !tbaa !14
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %193, i64 0, i64 %195
  %197 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = load ptr, ptr %10, align 8, !tbaa !38
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store ptr %200, ptr %10, align 8, !tbaa !38
  br label %201

201:                                              ; preds = %187, %186
  %202 = load ptr, ptr %10, align 8, !tbaa !38
  %203 = load ptr, ptr %12, align 8, !tbaa !38
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = load i16, ptr %13, align 2, !tbaa !14
  %209 = call noundef zeroext i1 @_Z12isEscapeCodet(i16 noundef zeroext %208)
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 1, %210
  %212 = sub nsw i32 %207, %211
  %213 = load i32, ptr %7, align 4, !tbaa !3
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %7, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw %class.anon.0, ptr %19, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = load i64, ptr %216, align 8, !tbaa !32
  %218 = icmp ult i64 %217, 128
  br i1 %218, label %219, label %239

219:                                              ; preds = %201
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = load i16, ptr %14, align 2, !tbaa !14
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %13, align 2, !tbaa !14
  %224 = zext i16 %223 to i32
  call void @_ZN8Counters9count2IncEjj(ptr noundef nonnull align 1 dereferenceable(394240) %220, i32 noundef %222, i32 noundef %224)
  %225 = load ptr, ptr %10, align 8, !tbaa !38
  %226 = load ptr, ptr %12, align 8, !tbaa !38
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %219
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = load i16, ptr %14, align 2, !tbaa !14
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %12, align 8, !tbaa !38
  %236 = load i8, ptr %235, align 1, !tbaa !7
  %237 = zext i8 %236 to i32
  call void @_ZN8Counters9count2IncEjj(ptr noundef nonnull align 1 dereferenceable(394240) %232, i32 noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %231, %219
  br label %239

239:                                              ; preds = %238, %201
  %240 = load i16, ptr %13, align 2, !tbaa !14
  store i16 %240, ptr %14, align 2, !tbaa !14
  br label %88, !llvm.loop !65

241:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %242

242:                                              ; preds = %241, %56
  store i32 0, ptr %9, align 4
  br label %243

243:                                              ; preds = %242, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %244 = load i32, ptr %9, align 4
  switch i32 %244, label %251 [
    i32 0, label %245
    i32 4, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i64, ptr %8, align 8, !tbaa !32
  %248 = add i64 %247, 1
  store i64 %248, ptr %8, align 8, !tbaa !32
  br label %20, !llvm.loop !66

249:                                              ; preds = %26
  %250 = load i32, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %250

251:                                              ; preds = %243
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Counters7backup1EPh(ptr noundef nonnull align 1 dereferenceable(394240) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Counters, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 512, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = getelementptr inbounds nuw %struct.Counters, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 512, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(394240) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.15, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Symbol, align 8
  %16 = alloca %struct.Symbol, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Symbol, align 8
  %20 = alloca %struct.Symbol, align 8
  %21 = alloca %struct.Symbol, align 8
  %22 = alloca %struct.Symbol, align 8
  %23 = alloca %struct.Symbol, align 8
  %24 = alloca %class.anon.16, align 1
  %25 = alloca %"class.std::priority_queue", align 8
  %26 = alloca %"class.std::vector.17", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %29 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.QSymbol, align 8
  %32 = alloca %struct.Symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  call void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.SymbolTable, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 8, !tbaa !48
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.SymbolTable, ptr %40, i32 0, i32 6
  %42 = load i16, ptr %41, align 4, !tbaa !37
  %43 = zext i16 %42 to i64
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i64 [ 256, %38 ], [ %43, %39 ]
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %8, align 2, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load i16, ptr %8, align 2, !tbaa !14
  %49 = zext i16 %48 to i32
  invoke void @_ZN8Counters9count1SetEjt(ptr noundef nonnull align 1 dereferenceable(394240) %47, i32 noundef %49, i16 noundef zeroext -1)
          to label %50 unwind label %64

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = getelementptr inbounds nuw %class.anon.15, ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds nuw %class.anon.1, ptr %33, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  store ptr %53, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %195, %50
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.SymbolTable, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8, !tbaa !48
  %60 = zext i16 %59 to i64
  %61 = add i64 256, %60
  %62 = icmp ult i64 %56, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %200

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %266

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = invoke noundef i32 @_ZN8Counters13count1GetNextERj(ptr noundef nonnull align 1 dereferenceable(394240) %69, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %71 unwind label %75

71:                                               ; preds = %68
  store i32 %70, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  store i32 4, ptr %13, align 4
  br label %192

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %199

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.SymbolTable, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %81, i64 0, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !50
  %85 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i64 8, i64 1
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  invoke void @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_clESH_SI_m"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 %92, i64 %94, i64 noundef %90)
          to label %95 unwind label %114

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw %class.anon.1, ptr %33, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = load i64, ptr %97, align 8, !tbaa !32
  %99 = icmp uge i64 %98, 128
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.Symbol, ptr %15, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 8, !tbaa !7
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.SymbolTable, ptr %108, i32 0, i32 6
  %110 = load i16, ptr %109, align 4, !tbaa !37
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %103, %100, %95
  store i32 4, ptr %13, align 4
  br label %191

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %198

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %186, %118
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %5, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.SymbolTable, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 8, !tbaa !48
  %125 = zext i16 %124 to i64
  %126 = add i64 256, %125
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %190

129:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = invoke noundef i32 @_ZN8Counters13count2GetNextEjRj(ptr noundef nonnull align 1 dereferenceable(394240) %130, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %133 unwind label %137

133:                                              ; preds = %129
  store i32 %132, ptr %18, align 4, !tbaa !3
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  store i32 7, ptr %13, align 4
  br label %183

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %189

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %142 = load ptr, ptr %5, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.SymbolTable, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %143, i64 0, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %146, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !50
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = invoke { i64, i64 } @_Z6concat6SymbolS_(i64 %148, i64 %150, i64 %152, i64 %154)
          to label %156 unwind label %178

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %155, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %155, 1
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.Symbol, ptr %19, i32 0, i32 0
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 8, !tbaa !7
  %164 = sext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.SymbolTable, ptr %165, i32 0, i32 6
  %167 = load i16, ptr %166, align 4, !tbaa !37
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !50
  %171 = load i32, ptr %18, align 4, !tbaa !3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  invoke void @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_clESH_SI_m"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 %174, i64 %176, i64 noundef %172)
          to label %177 unwind label %178

177:                                              ; preds = %170
  br label %182

178:                                              ; preds = %170, %141
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %189

182:                                              ; preds = %177, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %182, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %272 [
    i32 0, label %185
    i32 7, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %17, align 4, !tbaa !3
  %188 = add i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !3
  br label %119, !llvm.loop !69

189:                                              ; preds = %178, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %198

190:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %191

191:                                              ; preds = %190, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %192

192:                                              ; preds = %191, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %272 [
    i32 0, label %194
    i32 4, label %195
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = add i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !3
  br label %54, !llvm.loop !70

198:                                              ; preds = %189, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %199

199:                                              ; preds = %198, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %265

200:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI7QSymbolSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  invoke void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_EC2ERKSF_OS3_"(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %201 unwind label %213

201:                                              ; preds = %200
  call void @_ZNSt6vectorI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr %7, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %202 = load ptr, ptr %27, align 8, !tbaa !71
  %203 = call ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %202) #3
  %204 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %28, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %206 = load ptr, ptr %27, align 8, !tbaa !71
  %207 = call ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %206) #3
  %208 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %29, i32 0, i32 0
  %209 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %221, %201
  %211 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseI7QSymbolLb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %227

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  call void @_ZNSt6vectorI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %264

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %218 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store ptr %218, ptr %30, align 8, !tbaa !73
  %219 = load ptr, ptr %30, align 8, !tbaa !73
  invoke void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E4pushESE_"(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(20) %219)
          to label %220 unwind label %223

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %221

221:                                              ; preds = %220
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %210

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %263

227:                                              ; preds = %212
  %228 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN11SymbolTable5clearEv(ptr noundef nonnull align 8 dereferenceable(156186) %228)
          to label %229 unwind label %254

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %253, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.SymbolTable, ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 8, !tbaa !48
  %234 = zext i16 %233 to i32
  %235 = icmp slt i32 %234, 255
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = invoke noundef zeroext i1 @"_ZNKSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E5emptyEv"(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %238 unwind label %254

238:                                              ; preds = %236
  %239 = xor i1 %237, true
  br label %240

240:                                              ; preds = %238, %230
  %241 = phi i1 [ false, %230 ], [ %239, %238 ]
  br i1 %241, label %242, label %262

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  %243 = invoke noundef nonnull align 8 dereferenceable(20) ptr @"_ZNKSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E3topEv"(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %244 unwind label %258

244:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %243, i64 24, i1 false), !tbaa.struct !75
  invoke void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E3popEv"(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %245 unwind label %258

245:                                              ; preds = %244
  %246 = load ptr, ptr %5, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.QSymbol, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %247, i64 16, i1 false), !tbaa.struct !50
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = invoke noundef zeroext i1 @_ZN11SymbolTable3addE6Symbol(ptr noundef nonnull align 8 dereferenceable(156186) %246, i64 %249, i64 %251)
          to label %253 unwind label %258

253:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %230, !llvm.loop !76

254:                                              ; preds = %236, %227
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  br label %263

258:                                              ; preds = %245, %244, %242
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %263

262:                                              ; preds = %240
  call void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  ret void

263:                                              ; preds = %258, %254, %223
  call void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %25) #3
  br label %264

264:                                              ; preds = %263, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %265

265:                                              ; preds = %264, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %266

266:                                              ; preds = %265, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %10, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271

272:                                              ; preds = %192, %183
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Counters8restore1EPh(ptr noundef nonnull align 1 dereferenceable(394240) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Counters, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 512, i1 false)
  %9 = getelementptr inbounds nuw %struct.Counters, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SymbolTable8finalizeEh(ptr noundef nonnull align 8 dereferenceable(156186) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca [8 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Symbol, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca %struct.Symbol, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !7
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !48
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 9
  %26 = getelementptr inbounds [9 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 8, !tbaa !14
  %28 = zext i16 %27 to i32
  %29 = load i8, ptr %4, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = sub nsw i32 %24, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i8 %34, ptr %35, align 1, !tbaa !7
  %36 = load i8, ptr %4, align 1, !tbaa !7
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %60, %2
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp ult i32 %39, 7
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %63

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 9
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [9 x i16], ptr %48, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %58
  store i8 %55, ptr %59, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %38, !llvm.loop !77

63:                                               ; preds = %41
  %64 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 5
  store i16 %66, ptr %67, align 2, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 2
  %69 = getelementptr inbounds [512 x %struct.Symbol], ptr %68, i64 0, i64 256
  %70 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 2
  %71 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %71, align 16, !tbaa !7
  %72 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %73 = load i8, ptr %4, align 1, !tbaa !7
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %172, %63
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 4
  %81 = load i16, ptr %80, align 8, !tbaa !48
  %82 = zext i16 %81 to i32
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %175

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %86 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 2
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = add i64 256, %88
  %90 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %86, i64 0, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %91 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %91, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 4
  %96 = load i16, ptr %95, align 8, !tbaa !48
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %94, %97
  store i32 %98, ptr %14, align 4, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %102 = call noundef zeroext i16 @_ZNK6Symbol6first2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i16 %102, ptr %15, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %128, %101
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %131

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %109 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 2
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = zext i32 %110 to i64
  %112 = add i64 256, %111
  %113 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %109, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !50
  %114 = load i32, ptr %16, align 4, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  %118 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i16, ptr %15, align 2, !tbaa !14
  %122 = zext i16 %121 to i32
  %123 = call noundef zeroext i16 @_ZNK6Symbol6first2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %126, %120, %117, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !3
  br label %103, !llvm.loop !78

131:                                              ; preds = %107
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 5
  %136 = load i16, ptr %135, align 2, !tbaa !49
  %137 = add i16 %136, 1
  store i16 %137, ptr %135, align 2, !tbaa !49
  %138 = zext i16 %136 to i32
  br label %142

139:                                              ; preds = %131
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = add i32 %140, -1
  store i32 %141, ptr %10, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i32 [ %138, %134 ], [ %141, %139 ]
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %9, align 4, !tbaa !3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %158

148:                                              ; preds = %85
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = sub i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1, !tbaa !7
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %156
  store i8 %153, ptr %157, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %148, %142
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN6Symbol12set_code_lenEjj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %163, i32 noundef %164)
  %165 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 2
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !7
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %165, i64 0, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %9, align 4, !tbaa !3
  %174 = add i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !3
  br label %78, !llvm.loop !79

175:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %18, align 4, !tbaa !3
  %178 = icmp ult i32 %177, 256
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %215

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 1
  %182 = load i32, ptr %18, align 4, !tbaa !3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !14
  %186 = zext i16 %185 to i64
  %187 = and i64 %186, 511
  %188 = icmp uge i64 %187, 256
  br i1 %188, label %189, label %206

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 1
  %191 = load i32, ptr %18, align 4, !tbaa !3
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [256 x i16], ptr %190, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !14
  %195 = trunc i16 %194 to i8
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %199, 4096
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 1
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i16], ptr %202, i64 0, i64 %204
  store i16 %201, ptr %205, align 2, !tbaa !14
  br label %211

206:                                              ; preds = %180
  %207 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 1
  %208 = load i32, ptr %18, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i16], ptr %207, i64 0, i64 %209
  store i16 4607, ptr %210, align 2, !tbaa !14
  br label %211

211:                                              ; preds = %206, %189
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %18, align 4, !tbaa !3
  %214 = add i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !3
  br label %176, !llvm.loop !80

215:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %265, %215
  %217 = load i32, ptr %19, align 4, !tbaa !3
  %218 = icmp ult i32 %217, 65536
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %268

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 0
  %222 = load i32, ptr %19, align 4, !tbaa !3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [65536 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !14
  %226 = zext i16 %225 to i64
  %227 = and i64 %226, 511
  %228 = icmp uge i64 %227, 256
  br i1 %228, label %229, label %253

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 0
  %231 = load i32, ptr %19, align 4, !tbaa !3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [65536 x i16], ptr %230, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !14
  %235 = trunc i16 %234 to i8
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !7
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 0
  %241 = load i32, ptr %19, align 4, !tbaa !3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [65536 x i16], ptr %240, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !14
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 61440
  %247 = add nsw i32 %239, %246
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 0
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [65536 x i16], ptr %249, i64 0, i64 %251
  store i16 %248, ptr %252, align 2, !tbaa !14
  br label %264

253:                                              ; preds = %220
  %254 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 1
  %255 = load i32, ptr %19, align 4, !tbaa !3
  %256 = and i32 %255, 255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i16], ptr %254, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 0
  %261 = load i32, ptr %19, align 4, !tbaa !3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [65536 x i16], ptr %260, i64 0, i64 %262
  store i16 %259, ptr %263, align 2, !tbaa !14
  br label %264

264:                                              ; preds = %253, %229
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %19, align 4, !tbaa !3
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 4, !tbaa !3
  br label %216, !llvm.loop !81

268:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %299, %268
  %270 = load i32, ptr %20, align 4, !tbaa !3
  %271 = icmp ult i32 %270, 1024
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %302

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 3
  %275 = load i32, ptr %20, align 4, !tbaa !3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.Symbol, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = icmp ult i64 %279, 4060020736
  br i1 %280, label %281, label %298

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 3
  %284 = load i32, ptr %20, align 4, !tbaa !3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %283, i64 0, i64 %285
  %287 = call noundef zeroext i16 @_ZNK6Symbol4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
  %288 = trunc i16 %287 to i8
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !7
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %282, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.SymbolTable, ptr %21, i32 0, i32 3
  %295 = load i32, ptr %20, align 4, !tbaa !3
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %294, i64 0, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %293, i64 16, i1 false), !tbaa.struct !50
  br label %298

298:                                              ; preds = %281, %273
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %20, align 4, !tbaa !3
  %301 = add i32 %300, 1
  store i32 %301, ptr %20, align 4, !tbaa !3
  br label %269, !llvm.loop !82

302:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10makeSamplePhPS_PmmRSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !32
  store i1 false, ptr %14, align 1
  call void @_ZNSt6vectorIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %40, %6
  %29 = load i64, ptr %15, align 8, !tbaa !32
  %30 = load i64, ptr %11, align 8, !tbaa !32
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = load i64, ptr %15, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = load i64, ptr %13, align 8, !tbaa !32
  %39 = add i64 %38, %37
  store i64 %39, ptr %13, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8, !tbaa !32
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !tbaa !32
  br label %28, !llvm.loop !86

43:                                               ; preds = %32
  %44 = load i64, ptr %13, align 8, !tbaa !32
  %45 = icmp ult i64 %44, 16384
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i64, ptr %16, align 8, !tbaa !32
  %49 = load i64, ptr %11, align 8, !tbaa !32
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !83
  %54 = load i64, ptr %16, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  invoke void @_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %16, align 8, !tbaa !32
  %59 = add i64 %58, 1
  store i64 %59, ptr %16, align 8, !tbaa !32
  br label %47, !llvm.loop !87

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %169

64:                                               ; preds = %51
  br label %165

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 13780475904564809, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds i8, ptr %66, i64 16384
  store ptr %67, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %69 unwind label %103

69:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  call void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %68) #3
  %70 = load ptr, ptr %12, align 8, !tbaa !84
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !84
  %73 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %74 = load i64, ptr %11, align 8, !tbaa !32
  %75 = add i64 %74, 64
  invoke void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75)
          to label %76 unwind label %107

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %150, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = load ptr, ptr %20, align 8, !tbaa !38
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %163

81:                                               ; preds = %77
  %82 = load i64, ptr %19, align 8, !tbaa !32
  %83 = mul i64 %82, 2971215073
  %84 = load i64, ptr %19, align 8, !tbaa !32
  %85 = mul i64 %84, 2971215073
  %86 = lshr i64 %85, 15
  %87 = xor i64 %83, %86
  store i64 %87, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %88 = load i64, ptr %19, align 8, !tbaa !32
  %89 = load i64, ptr %11, align 8, !tbaa !32
  %90 = urem i64 %88, %89
  store i64 %90, ptr %22, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %111, %81
  %92 = load ptr, ptr %10, align 8, !tbaa !26
  %93 = load i64, ptr %22, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = load i64, ptr %22, align 8, !tbaa !32
  %99 = add i64 %98, 1
  store i64 %99, ptr %22, align 8, !tbaa !32
  %100 = load i64, ptr %11, align 8, !tbaa !32
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  store i64 0, ptr %22, align 8, !tbaa !32
  br label %111

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %164

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %164

111:                                              ; preds = %102, %97
  br label %91, !llvm.loop !88

112:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = load i64, ptr %22, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = sub i64 %116, 1
  %118 = udiv i64 %117, 512
  %119 = add i64 1, %118
  store i64 %119, ptr %23, align 8, !tbaa !32
  %120 = load i64, ptr %19, align 8, !tbaa !32
  %121 = mul i64 %120, 2971215073
  %122 = load i64, ptr %19, align 8, !tbaa !32
  %123 = mul i64 %122, 2971215073
  %124 = lshr i64 %123, 15
  %125 = xor i64 %121, %124
  store i64 %125, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %126 = load i64, ptr %19, align 8, !tbaa !32
  %127 = load i64, ptr %23, align 8, !tbaa !32
  %128 = urem i64 %126, %127
  %129 = mul i64 512, %128
  store i64 %129, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %130 = load ptr, ptr %10, align 8, !tbaa !26
  %131 = load i64, ptr %22, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = load i64, ptr %24, align 8, !tbaa !32
  %135 = sub i64 %133, %134
  store i64 %135, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 512, ptr %27, align 8, !tbaa !32
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %137 unwind label %154

137:                                              ; preds = %112
  %138 = load i64, ptr %136, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i64 %138, ptr %25, align 8, !tbaa !32
  %139 = load ptr, ptr %8, align 8, !tbaa !38
  %140 = load ptr, ptr %9, align 8, !tbaa !83
  %141 = load i64, ptr %22, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load i64, ptr %24, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i64, ptr %25, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %145, i64 %146, i1 false)
  invoke void @_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %147 unwind label %158

147:                                              ; preds = %137
  %148 = load ptr, ptr %12, align 8, !tbaa !84
  %149 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %150 unwind label %158

150:                                              ; preds = %147
  %151 = load i64, ptr %25, align 8, !tbaa !32
  %152 = load ptr, ptr %8, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %77, !llvm.loop !89

154:                                              ; preds = %112
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %162

158:                                              ; preds = %147, %137
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %164

163:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %165

164:                                              ; preds = %162, %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %169

165:                                              ; preds = %163, %64
  store i1 true, ptr %14, align 1
  %166 = load i1, ptr %14, align 1
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

169:                                              ; preds = %164, %60
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !56
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr null, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !95
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = load i64, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = load i64, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden ptr @duckdb_fsst_create(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::vector", align 8
  store i64 %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef 32768) #21
  store ptr %18, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !83
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load i64, ptr %5, align 8, !tbaa !32
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !32
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 1, %26 ]
  invoke void @_Z10makeSamplePhPS_PmmRSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS5_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %58

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1572880) #21
          to label %31 unwind label %62

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 1572880, i1 false)
  call void @_ZN7EncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1572880) %30) #3
  store ptr %30, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %35 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  store ptr %40, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %41 = load ptr, ptr %14, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.Encoder, ptr %41, i32 0, i32 1
  invoke void @_ZNSt6vectorIPhSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %66

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8, !tbaa !26
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  %47 = invoke noundef ptr @_Z16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmb(ptr noundef nonnull align 1 dereferenceable(394240) %42, ptr noundef %17, ptr noundef %44, i1 noundef zeroext %46)
          to label %48 unwind label %70

48:                                               ; preds = %43
  invoke void @_ZNSt10shared_ptrI11SymbolTableEC2IS0_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %47)
          to label %49 unwind label %70

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.Encoder, ptr %50, i32 0, i32 0
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrI11SymbolTableEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef %53) #22
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %57

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %76

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %75

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %48, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7EncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1572880) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Encoder, ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrI11SymbolTableEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPhES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPhSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call ptr @_ZNKSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call ptr @_ZNKSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !56
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI11SymbolTableEC2IS0_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrI11SymbolTableEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden ptr @duckdb_fsst_duplicate(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1572880) #21
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1572880, i1 false)
  call void @_ZN7EncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1572880) %4) #3
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Encoder, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.Encoder, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrI11SymbolTableEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrI11SymbolTableEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @duckdb_fsst_export(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %12, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.Encoder, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = getelementptr inbounds nuw %struct.SymbolTable, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2, !tbaa !49
  %18 = zext i16 %17 to i64
  %19 = shl i64 %18, 24
  %20 = or i64 86716326009110528, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.Encoder, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %24 = getelementptr inbounds nuw %struct.SymbolTable, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4, !tbaa !37
  %26 = zext i16 %25 to i64
  %27 = shl i64 %26, 16
  %28 = or i64 %20, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.Encoder, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %32 = getelementptr inbounds nuw %struct.SymbolTable, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8, !tbaa !48
  %34 = zext i16 %33 to i64
  %35 = shl i64 %34, 8
  %36 = or i64 %28, %35
  %37 = or i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %6, i64 8, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.Encoder, ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %42 = getelementptr inbounds nuw %struct.SymbolTable, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 2, !tbaa !35, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 %45, ptr %47, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %67, %2
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %70

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.Encoder, ptr %53, i32 0, i32 0
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = getelementptr inbounds nuw %struct.SymbolTable, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [9 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !14
  %61 = trunc i16 %60 to i8
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add i32 9, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !3
  br label %48, !llvm.loop !103

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 17, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.Encoder, ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = getelementptr inbounds nuw %struct.SymbolTable, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 2, !tbaa !35, !range !33, !noundef !34
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %123, %70
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.Encoder, ptr %80, i32 0, i32 0
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = getelementptr inbounds nuw %struct.SymbolTable, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 8, !tbaa !48
  %85 = zext i16 %84 to i32
  %86 = icmp ult i32 %79, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %126

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %119, %88
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.Encoder, ptr %91, i32 0, i32 0
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = getelementptr inbounds nuw %struct.SymbolTable, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %94, i64 0, i64 %96
  %98 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %122

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.Encoder, ptr %102, i32 0, i32 0
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  %105 = getelementptr inbounds nuw %struct.SymbolTable, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Symbol, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !7
  %114 = load ptr, ptr %4, align 8, !tbaa !38
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !3
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !3
  br label %89, !llvm.loop !104

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !3
  br label %78, !llvm.loop !105

126:                                              ; preds = %87
  %127 = load i32, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @duckdb_fsst_import(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 17, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %14, i64 8, i1 false)
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = lshr i64 %15, 32
  %17 = icmp ne i64 %16, 20190218
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %29, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [255 x i8], ptr %32, i64 0, i64 0
  store i8 1, ptr %33, align 1, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [255 x i64], ptr %35, i64 0, i64 0
  store i64 0, ptr %36, align 8, !tbaa !111
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !108
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !108
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %19
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = add i8 %47, -1
  store i8 %48, ptr %46, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %116, %49
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp ule i32 %51, 8
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %119

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %110, %54
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = and i32 %57, 7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = icmp ult i32 %56, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %115

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = and i32 %66, 7
  %68 = add i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [255 x i8], ptr %71, i64 0, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !7
  %75 = load ptr, ptr %4, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [255 x i64], ptr %76, i64 0, i64 %78
  store i64 0, ptr %79, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %106, %65
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [255 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i32
  %89 = icmp ult i32 %81, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %109

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !3
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = load ptr, ptr %4, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [255 x i64], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 %97, ptr %105, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !3
  br label %80, !llvm.loop !112

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !3
  br label %55, !llvm.loop !113

115:                                              ; preds = %64
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !3
  br label %50, !llvm.loop !114

119:                                              ; preds = %53
  %120 = load ptr, ptr %4, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !108
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = add i8 %126, 1
  store i8 %127, ptr %125, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124, %119
  br label %129

129:                                              ; preds = %132, %128
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = icmp ult i32 %130, 255
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [255 x i64], ptr %134, i64 0, i64 %136
  store i64 32774747032022883, ptr %137, align 8, !tbaa !111
  %138 = load ptr, ptr %4, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.duckdb_fsst_decoder_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !3
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [255 x i8], ptr %139, i64 0, i64 %142
  store i8 8, ptr %143, align 1, !tbaa !7
  br label %129, !llvm.loop !115

144:                                              ; preds = %129
  %145 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %144, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z12compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) #4 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !99
  store i64 %1, ptr %13, align 8, !tbaa !32
  store ptr %2, ptr %14, align 8, !tbaa !26
  store ptr %3, ptr %15, align 8, !tbaa !83
  store i64 %4, ptr %16, align 8, !tbaa !32
  store ptr %5, ptr %17, align 8, !tbaa !38
  store ptr %6, ptr %18, align 8, !tbaa !26
  store ptr %7, ptr %19, align 8, !tbaa !83
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !28
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1, !tbaa !28
  store i32 %10, ptr %22, align 4, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !99
  %26 = load i64, ptr %13, align 8, !tbaa !32
  %27 = load ptr, ptr %14, align 8, !tbaa !26
  %28 = load ptr, ptr %15, align 8, !tbaa !83
  %29 = load i64, ptr %16, align 8, !tbaa !32
  %30 = load ptr, ptr %17, align 8, !tbaa !38
  %31 = load ptr, ptr %18, align 8, !tbaa !26
  %32 = load ptr, ptr %19, align 8, !tbaa !83
  %33 = load i8, ptr %20, align 1, !tbaa !28, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %21, align 1, !tbaa !28, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %22, align 4, !tbaa !3
  %38 = call noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext %36, i32 noundef %37)
  ret i64 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) #7 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !99
  store i64 %1, ptr %13, align 8, !tbaa !32
  store ptr %2, ptr %14, align 8, !tbaa !26
  store ptr %3, ptr %15, align 8, !tbaa !83
  store i64 %4, ptr %16, align 8, !tbaa !32
  store ptr %5, ptr %17, align 8, !tbaa !38
  store ptr %6, ptr %18, align 8, !tbaa !26
  store ptr %7, ptr %19, align 8, !tbaa !83
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !28
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1, !tbaa !28
  store i32 %10, ptr %22, align 4, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.Encoder, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(156186) ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %28 = load i64, ptr %13, align 8, !tbaa !32
  %29 = load ptr, ptr %14, align 8, !tbaa !26
  %30 = load ptr, ptr %15, align 8, !tbaa !83
  %31 = load i64, ptr %16, align 8, !tbaa !32
  %32 = load ptr, ptr %17, align 8, !tbaa !38
  %33 = load ptr, ptr %18, align 8, !tbaa !26
  %34 = load ptr, ptr %19, align 8, !tbaa !83
  %35 = load i8, ptr %20, align 1, !tbaa !28, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %21, align 1, !tbaa !28, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  %39 = call noundef i64 @_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb(ptr noundef nonnull align 8 dereferenceable(156186) %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z12compressAutoP7EncodermPmPPhmS2_S1_S3_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !99
  store i64 %1, ptr %11, align 8, !tbaa !32
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !83
  store i64 %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !83
  store i32 %8, ptr %18, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  %20 = load i64, ptr %11, align 8, !tbaa !32
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !83
  %23 = load i64, ptr %14, align 8, !tbaa !32
  %24 = load ptr, ptr %15, align 8, !tbaa !38
  %25 = load ptr, ptr %16, align 8, !tbaa !26
  %26 = load ptr, ptr %17, align 8, !tbaa !83
  %27 = load i32, ptr %18, align 4, !tbaa !3
  %28 = call noundef i64 @_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  ret i64 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #7 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !99
  store i64 %1, ptr %11, align 8, !tbaa !32
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !83
  store i64 %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !83
  store i32 %8, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.Encoder, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %24 = getelementptr inbounds nuw %struct.SymbolTable, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [9 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 100, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.Encoder, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %32 = getelementptr inbounds nuw %struct.SymbolTable, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8, !tbaa !48
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 65, %34
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.Encoder, ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  %41 = getelementptr inbounds nuw %struct.SymbolTable, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 100, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.Encoder, ptr %45, i32 0, i32 0
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  %48 = getelementptr inbounds nuw %struct.SymbolTable, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [9 x i16], ptr %48, i64 0, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 95, %51
  %53 = icmp sgt i32 %44, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  store i8 1, ptr %20, align 1, !tbaa !28
  br label %119

55:                                               ; preds = %37, %9
  %56 = load ptr, ptr %10, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.Encoder, ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = getelementptr inbounds nuw %struct.SymbolTable, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [9 x i16], ptr %59, i64 0, i64 0
  %61 = load i16, ptr %60, align 8, !tbaa !14
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 24
  br i1 %63, label %64, label %118

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.Encoder, ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  %68 = getelementptr inbounds nuw %struct.SymbolTable, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [9 x i16], ptr %68, i64 0, i64 0
  %70 = load i16, ptr %69, align 8, !tbaa !14
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %71, 92
  br i1 %72, label %73, label %118

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.Encoder, ptr %74, i32 0, i32 0
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  %77 = getelementptr inbounds nuw %struct.SymbolTable, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [9 x i16], ptr %77, i64 0, i64 0
  %79 = load i16, ptr %78, align 8, !tbaa !14
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %80, 43
  br i1 %81, label %99, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.Encoder, ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = getelementptr inbounds nuw %struct.SymbolTable, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [9 x i16], ptr %86, i64 0, i64 6
  %88 = load i16, ptr %87, align 4, !tbaa !14
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.Encoder, ptr %90, i32 0, i32 0
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  %93 = getelementptr inbounds nuw %struct.SymbolTable, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [9 x i16], ptr %93, i64 0, i64 7
  %95 = load i16, ptr %94, align 2, !tbaa !14
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %89, %96
  %98 = icmp slt i32 %97, 29
  br i1 %98, label %99, label %118

99:                                               ; preds = %82, %73
  %100 = load ptr, ptr %10, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.Encoder, ptr %100, i32 0, i32 0
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = getelementptr inbounds nuw %struct.SymbolTable, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [9 x i16], ptr %103, i64 0, i64 0
  %105 = load i16, ptr %104, align 8, !tbaa !14
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 72
  br i1 %107, label %117, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.Encoder, ptr %109, i32 0, i32 0
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = getelementptr inbounds nuw %struct.SymbolTable, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [9 x i16], ptr %112, i64 0, i64 2
  %114 = load i16, ptr %113, align 4, !tbaa !14
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %115, 72
  br i1 %116, label %117, label %118

117:                                              ; preds = %108, %99
  store i8 1, ptr %19, align 1, !tbaa !28
  br label %118

118:                                              ; preds = %117, %108, %82, %64, %55
  br label %119

119:                                              ; preds = %118, %54
  %120 = load ptr, ptr %10, align 8, !tbaa !99
  %121 = load i64, ptr %11, align 8, !tbaa !32
  %122 = load ptr, ptr %12, align 8, !tbaa !26
  %123 = load ptr, ptr %13, align 8, !tbaa !83
  %124 = load i64, ptr %14, align 8, !tbaa !32
  %125 = load ptr, ptr %15, align 8, !tbaa !38
  %126 = load ptr, ptr %16, align 8, !tbaa !26
  %127 = load ptr, ptr %17, align 8, !tbaa !83
  %128 = load i8, ptr %20, align 1, !tbaa !28, !range !33, !noundef !34
  %129 = trunc i8 %128 to i1
  %130 = load i8, ptr %19, align 1, !tbaa !28, !range !33, !noundef !34
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = call noundef i64 @_Z13_compressImplP7EncodermPmPPhmS2_S1_S3_bbi(ptr noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129, i1 noundef zeroext %131, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  ret i64 %133
}

; Function Attrs: mustprogress uwtable
define hidden i64 @duckdb_fsst_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i64 %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !83
  store i64 %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !26
  store ptr %7, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !26
  %21 = load i64, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = call noundef i32 @_ZSt10accumulateIPmiET0_T_S2_S1_(ptr noundef %19, ptr noundef %22, i32 noundef 0)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %25 = load i64, ptr %17, align 8, !tbaa !32
  %26 = load i64, ptr %10, align 8, !tbaa !32
  %27 = mul i64 %26, 12
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %8
  %30 = load i64, ptr %10, align 8, !tbaa !32
  %31 = icmp ugt i64 %30, 64
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !32
  %34 = icmp ugt i64 %33, 32768
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  br label %37

37:                                               ; preds = %35, %8
  %38 = phi i1 [ false, %8 ], [ %36, %35 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = load i64, ptr %10, align 8, !tbaa !32
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = load ptr, ptr %12, align 8, !tbaa !83
  %44 = load i64, ptr %13, align 8, !tbaa !32
  %45 = load ptr, ptr %14, align 8, !tbaa !38
  %46 = load ptr, ptr %15, align 8, !tbaa !26
  %47 = load ptr, ptr %16, align 8, !tbaa !83
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = mul nsw i32 3, %48
  %50 = call noundef i64 @_Z13_compressAutoP7EncodermPmPPhmS2_S1_S3_i(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i64 %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPmiET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !26
  br label %7, !llvm.loop !116

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @duckdb_fsst_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7EncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1572880) %5) #3
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7EncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1572880) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Encoder, ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @duckdb_fsst_decoder(ptr dead_on_unwind noalias writable sret(%struct.duckdb_fsst_decoder_t) align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [2304 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2304, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds [2304 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @duckdb_fsst_export(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds [2304 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @duckdb_fsst_import(ptr noundef %0, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 2304, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6SymbolC2Eht(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !7
  store i16 %2, ptr %6, align 2, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %6, align 2, !tbaa !14
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 16
  %12 = or i32 268435456, %11
  %13 = or i32 %12, 56
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !11
  %15 = load i8, ptr %5, align 1, !tbaa !7
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = mul i64 %7, %10
  %12 = mul i64 %11, 2971215073
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = mul i64 %14, %17
  %19 = mul i64 %18, 2971215073
  %20 = lshr i64 %19, 15
  %21 = xor i64 %12, %20
  %22 = and i64 %21, 127
  %23 = add i64 1, %22
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11SymbolTable17findLongestSymbolEPhS0_(ptr noundef nonnull align 8 dereferenceable(156186) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN6SymbolC2EPhS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i16 @_ZNK11SymbolTable17findLongestSymbolE6Symbol(ptr noundef nonnull align 8 dereferenceable(156186) %8, i64 %12, i64 %14)
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Counters9count1IncEj(ptr noundef nonnull align 1 dereferenceable(394240) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Counters, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [512 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 1, !tbaa !7
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.Counters, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z19fsst_unaligned_loadPKh(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Symbol4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Symbol, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 511
  %8 = trunc i64 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Counters9count2IncEjj(ptr noundef nonnull align 1 dereferenceable(394240) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Counters, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1, !tbaa !7
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = and i32 %19, 1
  %21 = shl i32 %20, 2
  %22 = shl i32 1, %21
  %23 = getelementptr inbounds nuw %struct.Counters, ptr %7, i32 0, i32 2
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [512 x [256 x i8]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = lshr i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, %22
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11SymbolTable17findLongestSymbolE6Symbol(ptr noundef nonnull align 8 dereferenceable(156186) %0, i64 %1, i64 %2) #4 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.Symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef i64 @_ZNK6Symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = and i64 %13, 1023
  store i64 %14, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.Symbol, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Symbol, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %25 = load i64, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.Symbol, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Symbol, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.Symbol, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = lshr i64 -1, %38
  %40 = and i64 %30, %39
  %41 = icmp eq i64 %28, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %44 = load i64, ptr %7, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.Symbol, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = lshr i64 %47, 16
  %49 = and i64 %48, 511
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %4, align 2
  store i32 1, ptr %8, align 4
  br label %81

51:                                               ; preds = %23, %3
  %52 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %53 = icmp uge i32 %52, 2
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %55 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 0
  %56 = call noundef zeroext i16 @_ZNK6Symbol6first2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [65536 x i16], ptr %55, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = zext i16 %59 to i64
  %61 = and i64 %60, 511
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %9, align 2, !tbaa !14
  %63 = load i16, ptr %9, align 2, !tbaa !14
  %64 = zext i16 %63 to i64
  %65 = icmp uge i64 %64, 256
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i16, ptr %9, align 2, !tbaa !14
  store i16 %67, ptr %4, align 2
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %81 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  %73 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 1
  %74 = call noundef zeroext i8 @_ZNK6Symbol5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i16], ptr %73, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = zext i16 %77 to i64
  %79 = and i64 %78, 511
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %4, align 2
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %72, %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %82 = load i16, ptr %4, align 2
  ret i16 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6SymbolC2EPhS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  call void @_ZN6SymbolC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.Symbol, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 16777215, %6
  store i64 %7, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = mul i64 %8, 2971215073
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = mul i64 %10, 2971215073
  %12 = lshr i64 %11, 15
  %13 = xor i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Symbol6first2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Symbol, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 65535, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Symbol5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Symbol, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 255, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6SymbolC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp uge i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  store i32 8, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 8, i1 false)
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.Symbol, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN6Symbol12set_code_lenEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 512, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Counters9count1SetEjt(ptr noundef nonnull align 1 dereferenceable(394240) %0, i32 noundef %1, i16 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %6, align 2, !tbaa !14
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw %struct.Counters, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !7
  %16 = load i16, ptr %6, align 2, !tbaa !14
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw %struct.Counters, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr %20, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Counters13count1GetNextERj(ptr noundef nonnull align 1 dereferenceable(394240) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %struct.Counters, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %14
  %16 = call noundef i64 @_Z19fsst_unaligned_loadPKh(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load i64, ptr %6, align 8, !tbaa !32
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %21 = call i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc i64 %21 to i32
  %23 = ashr i32 %22, 3
  %24 = sext i32 %23 to i64
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i64 [ %24, %19 ], [ 7, %25 ]
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = shl i32 %30, 3
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = and i64 %33, 255
  store i64 %34, ptr %6, align 8, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = icmp uge i64 %39, 512
  br i1 %40, label %44, label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %6, align 8, !tbaa !32
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %46 = getelementptr inbounds nuw %struct.Counters, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !119
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [512 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i64, ptr %6, align 8, !tbaa !32
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %55, %45
  %59 = load i64, ptr %6, align 8, !tbaa !32
  %60 = shl i64 %59, 8
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %65

65:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_clESH_SI_m"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, i64 %3, i64 noundef %4) #7 align 2 {
  %6 = alloca %struct.Symbol, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.QSymbol, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i64 %4, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %class.anon.15, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = mul i64 5, %20
  %22 = udiv i64 %21, 128
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %59

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN7QSymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %26 = getelementptr inbounds nuw %struct.QSymbol, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !50
  %27 = load i64, ptr %9, align 8, !tbaa !32
  %28 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = zext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct.QSymbol, ptr %10, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !71
  %34 = call ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !71
  %38 = call ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #3
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseI7QSymbolLb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %41, label %42, label %52

42:                                               ; preds = %25
  %43 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %44 = getelementptr inbounds nuw %struct.QSymbol, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.QSymbol, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !123
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !123
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %51 = call noundef i64 @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %52

52:                                               ; preds = %42, %25
  %53 = load ptr, ptr %8, align 8, !tbaa !71
  %54 = call { ptr, i8 } @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %55 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 0
  %56 = extractvalue { ptr, i8 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 1
  %58 = extractvalue { ptr, i8 } %54, 1
  store i8 %58, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %59

59:                                               ; preds = %52, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Counters13count2GetNextEjRj(ptr noundef nonnull align 1 dereferenceable(394240) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !119
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = getelementptr inbounds nuw %struct.Counters, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [512 x [256 x i8]], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %20
  %22 = call noundef i64 @_Z19fsst_unaligned_loadPKh(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !119
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, 1
  %26 = shl i32 %25, 2
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = zext i32 %26 to i64
  %29 = lshr i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load i64, ptr %8, align 8, !tbaa !32
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load i64, ptr %8, align 8, !tbaa !32
  %34 = call i64 @llvm.cttz.i64(i64 %33, i1 true)
  %35 = trunc i64 %34 to i32
  %36 = ashr i32 %35, 2
  %37 = sext i32 %36 to i64
  br label %44

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !119
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1
  %43 = sub i64 15, %42
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = and i64 %51, 15
  store i64 %52, ptr %8, align 8, !tbaa !32
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !119
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = icmp uge i64 %57, 512
  br i1 %58, label %62, label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %8, align 8, !tbaa !32
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %64 = getelementptr inbounds nuw %struct.Counters, ptr %12, i32 0, i32 3
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %7, align 8, !tbaa !119
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [512 x i8], ptr %67, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = load i64, ptr %8, align 8, !tbaa !32
  %78 = add i64 %77, -1
  store i64 %78, ptr %8, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %76, %63
  %80 = load i64, ptr %8, align 8, !tbaa !32
  %81 = shl i64 %80, 8
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

86:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7QSymbolSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_EC2ERKSF_OS3_"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt6vectorI7QSymbolSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %11, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %11, i32 0, i32 0
  %18 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEEZZ16buildSymbolTableR8CountersS4_IPhSaISA_EEPmbENK3$_2clEP11SymbolTableS9_EUlRKS2_SI_E_EvT_SK_T0_"(ptr %21, ptr %23)
          to label %24 unwind label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt6vectorI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP7QSymbolS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseI7QSymbolLb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E4pushESE_"(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEEZZ16buildSymbolTableR8CountersS4_IPhSaISA_EEPmbENK3$_2clEP11SymbolTableS9_EUlRKS2_SI_E_EvT_SK_T0_"(ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseI7QSymbolLb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SymbolTable5clearEv(ptr noundef nonnull align 8 dereferenceable(156186) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 256, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %83, %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !48
  %15 = zext i16 %14 to i64
  %16 = add i64 256, %15
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %86

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 2
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %20, i64 0, i64 %22
  %24 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %27 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 2
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %27, i64 0, i64 %29
  %31 = call noundef zeroext i8 @_ZNK6Symbol5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %4, align 2, !tbaa !14
  %33 = load i16, ptr %4, align 2, !tbaa !14
  %34 = zext i16 %33 to i32
  %35 = or i32 4096, %34
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 1
  %38 = load i16, ptr %4, align 2, !tbaa !14
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i16], ptr %37, i64 0, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  br label %82

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 2
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %42, i64 0, i64 %44
  %46 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %49 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 2
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %49, i64 0, i64 %51
  %53 = call noundef zeroext i16 @_ZNK6Symbol6first2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i16 %53, ptr %5, align 2, !tbaa !14
  %54 = load i16, ptr %5, align 2, !tbaa !14
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 255
  %57 = or i32 4096, %56
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 0
  %60 = load i16, ptr %5, align 2, !tbaa !14
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [65536 x i16], ptr %59, i64 0, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  br label %81

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %64 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 2
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %64, i64 0, i64 %66
  %68 = call noundef i64 @_ZNK6Symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = and i64 %68, 1023
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 3
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Symbol, ptr %74, i32 0, i32 0
  store i64 0, ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.Symbol, ptr %79, i32 0, i32 1
  store i64 4060020736, ptr %80, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %81

81:                                               ; preds = %63, %48
  br label %82

82:                                               ; preds = %81, %26
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !3
  br label %10, !llvm.loop !139

86:                                               ; preds = %18
  %87 = getelementptr inbounds nuw %struct.SymbolTable, ptr %7, i32 0, i32 4
  store i16 0, ptr %87, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNKSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E5emptyEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorI7QSymbolSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @"_ZNKSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E3topEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_E3popEv"(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEEZZ16buildSymbolTableR8CountersS4_IPhSaISA_EEPmbENK3$_2clEP11SymbolTableS9_EUlRKS2_SI_E_EvT_SK_T0_"(ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorI7QSymbolSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11SymbolTable3addE6Symbol(ptr noundef nonnull align 8 dereferenceable(156186) %0, i64 %1, i64 %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.Symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Symbol, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !48
  %16 = zext i16 %15 to i64
  %17 = add i64 256, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN6Symbol12set_code_lenEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !48
  %25 = zext i16 %24 to i64
  %26 = add i64 256, %25
  %27 = add i64 %26, 4096
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 1
  %30 = call noundef zeroext i8 @_ZNK6Symbol5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr %29, i64 0, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !14
  br label %56

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 4
  %38 = load i16, ptr %37, align 8, !tbaa !48
  %39 = zext i16 %38 to i64
  %40 = add i64 256, %39
  %41 = add i64 %40, 8192
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 0
  %44 = call noundef zeroext i16 @_ZNK6Symbol6first2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [65536 x i16], ptr %43, i64 0, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !14
  br label %55

47:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !50
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN11SymbolTable10hashInsertE6Symbol(ptr noundef nonnull align 8 dereferenceable(156186) %12, i64 %49, i64 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %22
  %57 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 4
  %59 = load i16, ptr %58, align 8, !tbaa !48
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 8, !tbaa !48
  %61 = zext i16 %59 to i64
  %62 = add i64 256, %61
  %63 = getelementptr inbounds nuw [512 x %struct.Symbol], ptr %57, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !50
  %64 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 9
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [9 x i16], ptr %64, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 2, !tbaa !14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_2clEP11SymbolTableS5_EUlRKS0_SE_E_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store float %1, ptr %4, align 4, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !160
  store float %7, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7QSymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QSymbol, ptr %3, i32 0, i32 0
  call void @_ZN6SymbolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseI7QSymbolLb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !175

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %37)
  store i64 %38, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %7, align 8, !tbaa !32
  %40 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !32
  %41 = load i64, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = load i64, ptr %7, align 8, !tbaa !32
  %44 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashI7QSymbolEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  %12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail9_IdentityclIRK7QSymbolEEOT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toI7QSymbolEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZNKSt4hashI7QSymbolEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  %15 = load i64, ptr %9, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !156
  %17 = load ptr, ptr %10, align 8, !tbaa !156
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !157
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
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt8__detail19_Node_iterator_baseI7QSymbolLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashI7QSymbolEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toI7QSymbolEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  %9 = call noundef zeroext i1 @_ZNK7QSymboleqERKS_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail9_IdentityclIRK7QSymbolEEOT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7QSymboleqERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QSymbol, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Symbol, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.QSymbol, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Symbol, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.QSymbol, ptr %5, i32 0, i32 0
  %16 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.QSymbol, ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferI7QSymbolE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferI7QSymbolE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferI7QSymbolE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferI7QSymbolE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashI7QSymbolEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.QSymbol, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Symbol, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 -4132994306676758123, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 47, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -5665270493323196998, ptr %8, align 8, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = mul i64 %13, -4132994306676758123
  store i64 %14, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = lshr i64 %15, 47
  %17 = load i64, ptr %5, align 8, !tbaa !32
  %18 = xor i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !32
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = mul i64 %19, -4132994306676758123
  store i64 %20, ptr %5, align 8, !tbaa !32
  %21 = load i64, ptr %5, align 8, !tbaa !32
  %22 = load i64, ptr %8, align 8, !tbaa !32
  %23 = xor i64 %22, %21
  store i64 %23, ptr %8, align 8, !tbaa !32
  %24 = load i64, ptr %8, align 8, !tbaa !32
  %25 = mul i64 %24, -4132994306676758123
  store i64 %25, ptr %8, align 8, !tbaa !32
  %26 = load i64, ptr %8, align 8, !tbaa !32
  %27 = lshr i64 %26, 47
  %28 = load i64, ptr %8, align 8, !tbaa !32
  %29 = xor i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !32
  %30 = load i64, ptr %8, align 8, !tbaa !32
  %31 = mul i64 %30, -4132994306676758123
  store i64 %31, ptr %8, align 8, !tbaa !32
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = lshr i64 %32, 47
  %34 = load i64, ptr %8, align 8, !tbaa !32
  %35 = xor i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !32
  %36 = load i64, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !32
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  store ptr %18, ptr %10, align 8, !tbaa !156
  %19 = load ptr, ptr %10, align 8, !tbaa !156
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  store ptr %25, ptr %12, align 8, !tbaa !178
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !73
  %28 = load i64, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr %12, align 8, !tbaa !178
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !178
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !32
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %48, ptr %10, align 8, !tbaa !156
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !178
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !178
  br label %26, !llvm.loop !192

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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mRKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !176
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %8, align 8, !tbaa !176
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS1_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load i64, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS1_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !195
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseI7QSymbolLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %14 = call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = call noundef ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %6, align 8, !tbaa !156
  %19 = load ptr, ptr %6, align 8, !tbaa !156
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  store ptr %25, ptr %7, align 8, !tbaa !178
  %26 = load ptr, ptr %7, align 8, !tbaa !178
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  store i64 %28, ptr %8, align 8, !tbaa !32
  br label %48

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(20) %30)
  store i64 %31, ptr %10, align 8, !tbaa !32
  %32 = load i64, ptr %10, align 8, !tbaa !32
  %33 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !32
  %34 = load i64, ptr %8, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = load i64, ptr %10, align 8, !tbaa !32
  %37 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !156
  %38 = load ptr, ptr %6, align 8, !tbaa !156
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  store ptr %44, ptr %7, align 8, !tbaa !178
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22
  %49 = load i64, ptr %8, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !156
  %51 = load ptr, ptr %7, align 8, !tbaa !178
  %52 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  store i64 1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  store ptr %10, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  store ptr %19, ptr %8, align 8, !tbaa !178
  br label %20

20:                                               ; preds = %33, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !178
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = load ptr, ptr %8, align 8, !tbaa !178
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS1_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %32, ptr %6, align 8, !tbaa !156
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !178
  %35 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  store ptr %35, ptr %8, align 8, !tbaa !178
  br label %20, !llvm.loop !197

36:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !178
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !32
  %21 = load ptr, ptr %9, align 8, !tbaa !178
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !178
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !178
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  store i64 %44, ptr %10, align 8, !tbaa !32
  %45 = load i64, ptr %10, align 8, !tbaa !32
  %46 = load i64, ptr %7, align 8, !tbaa !32
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = load i64, ptr %10, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !156
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !157
  %60 = load ptr, ptr %8, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !157
  %62 = load ptr, ptr %9, align 8, !tbaa !178
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #3
  call void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !178
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !150
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i64 %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !178
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !178
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = load i64, ptr %6, align 8, !tbaa !32
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !178
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = load i64, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !156
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !179
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = load i64, ptr %6, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !156
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE22_M_deallocate_node_ptrEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI7QSymbolE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE22_M_deallocate_node_ptrEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeI7QSymbolLb1EEES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !178
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI7QSymbolE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI7QSymbolE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI7QSymbolE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeI7QSymbolLb1EEES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call { ptr, i8 } @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !200
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail9_IdentityclIRK7QSymbolEEOT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %7, align 8, !tbaa !200
  %16 = call { ptr, i8 } @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS0_SG_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS0_SG_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !200
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %26 = call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = call ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseI7QSymbolLb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !28
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32, !llvm.loop !202

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS1_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(20) %52)
  store i64 %53, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load i64, ptr %14, align 8, !tbaa !32
  %55 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !32
  %56 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %57 = call noundef i64 @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load i64, ptr %15, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !73
  %62 = load i64, ptr %14, align 8, !tbaa !32
  %63 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(20) %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !178
  %64 = load ptr, ptr %16, align 8, !tbaa !178
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %16, align 8, !tbaa !178
  call void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = load ptr, ptr %8, align 8, !tbaa !73
  %75 = load ptr, ptr %9, align 8, !tbaa !200
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRK7QSymbolS6_NS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS2_10_Hash_nodeIS0_Lb1EEEPNS2_16_Hashtable_allocISaISG_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %77 = load i64, ptr %15, align 8, !tbaa !32
  %78 = load i64, ptr %14, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !203
  %81 = invoke ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 1, ptr %23, align 1, !tbaa !28
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  %12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8__detail9_IdentityclIRK7QSymbolEEOT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toI7QSymbolEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = load i8, ptr %11, align 1, !tbaa !28, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS1_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZNKSt4hashI7QSymbolEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS0_EEPNS2_10_Hash_nodeIS0_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  %15 = load i64, ptr %9, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS0_EEPNS2_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !156
  %17 = load ptr, ptr %10, align 8, !tbaa !156
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !157
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
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = load i8, ptr %11, align 1, !tbaa !28, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRK7QSymbolS6_NS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEclIJRKS2_EEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS2_10_Hash_nodeIS0_Lb1EEEPNS2_16_Hashtable_allocISaISG_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %9, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %11, ptr %10, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.22", align 8
  store ptr %0, ptr %7, align 8, !tbaa !140
  store i64 %1, ptr %8, align 8, !tbaa !32
  store i64 %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !178
  store i64 %4, ptr %11, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !32
  store ptr %13, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = load i64, ptr %11, align 8, !tbaa !32
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !215, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !217
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !32
  %37 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !178
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %9, align 8, !tbaa !32
  call void @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !32
  %43 = load ptr, ptr %10, align 8, !tbaa !178
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !150
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !150
  %47 = load ptr, ptr %10, align 8, !tbaa !178
  call void @_ZNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<QSymbol, QSymbol, std::allocator<QSymbol>, std::__detail::_Identity, std::equal_to<QSymbol>, std::hash<QSymbol>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS0_EEPNS2_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i64 %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  store ptr %18, ptr %10, align 8, !tbaa !156
  %19 = load ptr, ptr %10, align 8, !tbaa !156
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  store ptr %25, ptr %12, align 8, !tbaa !178
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !73
  %28 = load i64, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr %12, align 8, !tbaa !178
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !178
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !32
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %48, ptr %10, align 8, !tbaa !156
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !178
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !178
  br label %26, !llvm.loop !218

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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS1_EEbRKT_mRKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !176
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %8, align 8, !tbaa !176
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS1_EEbRKT_RKNS_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEclIJRKS2_EEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEPT_S5_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8, !tbaa !178
  %14 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSt8__detail10_Hash_nodeI7QSymbolLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(20) %20) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

38:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEPT_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeI7QSymbolLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !32
  invoke void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i64, ptr %20, align 8, !tbaa !32
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load i64, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = load ptr, ptr %6, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !157
  %24 = load ptr, ptr %6, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load i64, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !157
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = load ptr, ptr %6, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !157
  %37 = load ptr, ptr %6, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !179
  %40 = load ptr, ptr %6, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = load ptr, ptr %6, align 8, !tbaa !178
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS2_16_Hash_node_valueIS0_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !156
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = load i64, ptr %5, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !156
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = call noundef ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  store ptr %21, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !178
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS1_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !221
  %27 = load i64, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = load ptr, ptr %6, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !157
  %37 = load ptr, ptr %6, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !221
  %42 = load i64, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !156
  %44 = load ptr, ptr %6, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !178
  %50 = load ptr, ptr %5, align 8, !tbaa !221
  %51 = load i64, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !156
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %54, ptr %7, align 8, !tbaa !32
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !221
  %57 = load i64, ptr %9, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  %62 = load ptr, ptr %6, align 8, !tbaa !178
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !157
  %64 = load ptr, ptr %6, align 8, !tbaa !178
  %65 = load ptr, ptr %5, align 8, !tbaa !221
  %66 = load i64, ptr %9, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !157
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %71, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !222

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !149
  %75 = load ptr, ptr %5, align 8, !tbaa !221
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !32
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI7QSymbolLb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %4, align 8, !tbaa !32
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !221
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8, !tbaa !221
  %17 = load ptr, ptr %9, align 8, !tbaa !221
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI7QSymbolLb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.24", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI7QSymbolLb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !221
  %16 = load i64, ptr %6, align 8, !tbaa !32
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI7QSymbolEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI7QSymbolEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7QSymbolEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7QSymbolSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEEZZ16buildSymbolTableR8CountersS4_IPhSaISA_EEPmbENK3$_2clEP11SymbolTableS9_EUlRKS2_SI_E_EvT_SK_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !238
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_RT0_"(ptr %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSaI7QSymbolEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI7QSymbolEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorI7QSymbolEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  store ptr %9, ptr %6, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %10, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  store ptr %17, ptr %14, align 8, !tbaa !235
  %18 = load ptr, ptr %4, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !235
  %20 = load ptr, ptr %4, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !131
  %22 = load ptr, ptr %4, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.QSymbol, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.QSymbol, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !239
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %46

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %21, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !32
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %44, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !238
  %31 = load i64, ptr %8, align 8, !tbaa !32
  %32 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !75
  %33 = load ptr, ptr %6, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %33, i64 1, i1 false), !tbaa.struct !34
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_T0_SO_T1_T2_"(ptr %35, i64 noundef %31, i64 noundef %32, ptr noundef byval(%struct.QSymbol) align 8 %12)
  %36 = load i64, ptr %8, align 8, !tbaa !32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %42

39:                                               ; preds = %26
  %40 = load i64, ptr %8, align 8, !tbaa !32
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %25, !llvm.loop !241

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %45, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.QSymbol, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !73
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%struct.QSymbol) align 8 %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.QSymbol, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %21, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %22, ptr %10, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %10, align 8, !tbaa !32
  %25 = load i64, ptr %8, align 8, !tbaa !32
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !32
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %10, align 8, !tbaa !32
  %33 = load i64, ptr %10, align 8, !tbaa !32
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #3
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %10, align 8, !tbaa !32
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %10, align 8, !tbaa !32
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %10, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load i64, ptr %10, align 8, !tbaa !32
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #3
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = load i64, ptr %7, align 8, !tbaa !32
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %53) #3
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %52, i64 20, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %57 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %57, ptr %7, align 8, !tbaa !32
  br label %23, !llvm.loop !246

58:                                               ; preds = %23
  %59 = load i64, ptr %8, align 8, !tbaa !32
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !32
  %64 = load i64, ptr %8, align 8, !tbaa !32
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8, !tbaa !32
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 2, %70
  store i64 %71, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %72 = load i64, ptr %10, align 8, !tbaa !32
  %73 = sub nsw i64 %72, 1
  %74 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %73) #3
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load i64, ptr %7, align 8, !tbaa !32
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %77) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %76, i64 20, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %81 = load i64, ptr %10, align 8, !tbaa !32
  %82 = sub nsw i64 %81, 1
  store i64 %82, ptr %7, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %68, %62, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2EONS0_15_Iter_comp_iterISF_EE"(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !238
  %84 = load i64, ptr %7, align 8, !tbaa !32
  %85 = load i64, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !75
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_T0_SO_T1_RT2_"(ptr %87, i64 noundef %84, i64 noundef %85, ptr noundef byval(%struct.QSymbol) align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESM_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !239
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = call noundef zeroext i1 @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRK7QSymbolSB_E_clESB_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2EONS0_15_Iter_comp_iterISF_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_T0_SO_T1_RT2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%struct.QSymbol) align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %4, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %33, %5
  %20 = load i64, ptr %7, align 8, !tbaa !32
  %21 = load i64, ptr %8, align 8, !tbaa !32
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !249
  %25 = load i64, ptr %10, align 8, !tbaa !32
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %29, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i1 [ false, %19 ], [ %30, %23 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load i64, ptr %10, align 8, !tbaa !32
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %34) #3
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load i64, ptr %7, align 8, !tbaa !32
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %38) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %37, i64 20, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %42 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %42, ptr %7, align 8, !tbaa !32
  %43 = load i64, ptr %7, align 8, !tbaa !32
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, ptr %10, align 8, !tbaa !32
  br label %19, !llvm.loop !251

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load i64, ptr %7, align 8, !tbaa !32
  %48 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %47) #3
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %3, i64 20, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRK7QSymbolSB_E_clESB_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.QSymbol, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.QSymbol, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.QSymbol, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.QSymbol, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.QSymbol, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Symbol, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.QSymbol, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Symbol, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = icmp ugt i64 %26, %30
  br label %32

32:                                               ; preds = %22, %14
  %33 = phi i1 [ false, %14 ], [ %31, %22 ]
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i1 [ true, %3 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EclINS_17__normal_iteratorIPSC_S4_ISC_SaISC_EEEESC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = call noundef zeroext i1 @"_ZZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_ENKUlRK7QSymbolSB_E_clESB_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7QSymbolS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt8_DestroyIP7QSymbolEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI7QSymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7QSymbolEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7QSymbolEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7QSymbolEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaI7QSymbolEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7QSymbolEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorI7QSymbolE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseI7QSymbolE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7QSymbolSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.QSymbol, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !131
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEEZZ16buildSymbolTableR8CountersS4_IPhSaISA_EEPmbENK3$_2clEP11SymbolTableS9_EUlRKS2_SI_E_EvT_SK_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.QSymbol, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.QSymbol, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !238
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = sub nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_T0_SO_T1_RT2_"(ptr %18, i64 noundef %16, i64 noundef 0, ptr noundef byval(%struct.QSymbol) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorI7QSymbolE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7QSymbolSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  store ptr %19, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %22, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = call noundef ptr @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %28, ptr %13, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !73
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.QSymbol, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(20) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !73
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %12, align 8, !tbaa !73
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !73
  %40 = load ptr, ptr %13, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.QSymbol, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !73
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !235
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !129
  %60 = load ptr, ptr %13, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !131
  %63 = load ptr, ptr %12, align 8, !tbaa !73
  %64 = load i64, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.QSymbol, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI7QSymbolSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI7QSymbolEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI7QSymbolSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = load ptr, ptr %8, align 8, !tbaa !231
  %13 = call noundef ptr @_ZNSt6vectorI7QSymbolSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorI7QSymbolSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7QSymbolSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI7QSymbolSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !231
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7QSymbolEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7QSymbolSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI7QSymbolEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7QSymbolE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI7QSymbolE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7QSymbolE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI7QSymbolE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI7QSymbolEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7QSymbolE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI7QSymbolE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7QSymbolE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI7QSymbolSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = load ptr, ptr %8, align 8, !tbaa !231
  %13 = call noundef ptr @_ZSt12__relocate_aIP7QSymbolS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP7QSymbolS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call noundef ptr @_ZSt12__niter_baseIP7QSymbolET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef ptr @_ZSt12__niter_baseIP7QSymbolET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = call noundef ptr @_ZSt12__niter_baseIP7QSymbolET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !231
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7QSymbolS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP7QSymbolS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = load ptr, ptr %8, align 8, !tbaa !231
  call void @_ZSt19__relocate_object_aI7QSymbolS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.QSymbol, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.QSymbol, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !73
  br label %11, !llvm.loop !252

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP7QSymbolET_S2_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI7QSymbolS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaI7QSymbolEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7QSymbolEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorI7QSymbolE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7QSymbolEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorI7QSymbolE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7QSymbolE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.QSymbol, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !73
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseI7QSymbolLb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI7QSymbolSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK7QSymbolSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK7QSymbolSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNKSt6vectorI7QSymbolSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEEZZ16buildSymbolTableR8CountersS4_IPhSaISA_EEPmbENK3$_2clEP11SymbolTableS9_EUlRKS2_SI_E_EvT_SK_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_2clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !238
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_"(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7QSymbolSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.QSymbol, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<QSymbol, std::allocator<QSymbol>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaI7QSymbolEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds %struct.QSymbol, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_SN_SN_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QSymbol, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.QSymbol, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !75
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 20, i1 false), !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !238
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIP7QSymbolSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !75
  %20 = load ptr, ptr %8, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !34
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersS4_IPhSaISC_EEPmbENK3$_2clEP11SymbolTableSB_EUlRKS2_SK_E_EEEvT_T0_SO_T1_T2_"(ptr %22, i64 noundef 0, i64 noundef %19, ptr noundef byval(%struct.QSymbol) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11SymbolTable10hashInsertE6Symbol(ptr noundef nonnull align 8 dereferenceable(156186) %0, i64 %1, i64 %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.Symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i64 @_ZNK6Symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = and i64 %13, 1023
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %16 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.Symbol, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 4060020736
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !28
  %24 = load i8, ptr %8, align 1, !tbaa !28, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.Symbol, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.Symbol, ptr %33, i32 0, i32 1
  store i64 %29, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Symbol, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Symbol, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = lshr i64 -1, %41
  %43 = and i64 %36, %42
  %44 = getelementptr inbounds nuw %struct.SymbolTable, ptr %12, i32 0, i32 3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Symbol, ptr %47, i32 0, i32 0
  store i64 %43, ptr %48, align 8, !tbaa !7
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_deallocate_nodesEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !179
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE19_M_deallocate_nodesEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %11, ptr %5, align 8, !tbaa !178
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeI7QSymbolLb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !178
  %14 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !257

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %6, ptr %3, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorImSaImEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorImSaImEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorImSaImEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorImSaImEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorImSaImEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorImSaImEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorImSaImEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI11SymbolTableEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !305
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !306
  %14 = load ptr, ptr %9, align 8, !tbaa !306
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !111
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !308
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !310
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
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
  %12 = load ptr, ptr %3, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  store ptr %9, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !305
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !305
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !304
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !304
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bb(ptr noundef nonnull align 8 dereferenceable(156186) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #7 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca [519 x i8], align 16
  %29 = alloca %class.anon.28, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !30
  store i64 %1, ptr %13, align 8, !tbaa !32
  store ptr %2, ptr %14, align 8, !tbaa !26
  store ptr %3, ptr %15, align 8, !tbaa !83
  store i64 %4, ptr %16, align 8, !tbaa !32
  store ptr %5, ptr %17, align 8, !tbaa !38
  store ptr %6, ptr %18, align 8, !tbaa !26
  store ptr %7, ptr %19, align 8, !tbaa !83
  %33 = zext i1 %8 to i8
  store i8 %33, ptr %20, align 1, !tbaa !28
  %34 = zext i1 %9 to i8
  store i8 %34, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %35 = load ptr, ptr %17, align 8, !tbaa !38
  %36 = load i64, ptr %16, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.SymbolTable, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2, !tbaa !49
  %41 = zext i16 %40 to i64
  store i64 %41, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.SymbolTable, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 8, !tbaa !48
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.SymbolTable, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2, !tbaa !35, !range !33, !noundef !34
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.SymbolTable, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [9 x i16], ptr %53, i64 0, i64 0
  %55 = load i16, ptr %54, align 8, !tbaa !14
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %27, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 519, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 519, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  %59 = getelementptr inbounds nuw %class.anon.28, ptr %29, i32 0, i32 0
  store ptr %22, ptr %59, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %class.anon.28, ptr %29, i32 0, i32 1
  store ptr %23, ptr %60, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %class.anon.28, ptr %29, i32 0, i32 2
  %62 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %62, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %class.anon.28, ptr %29, i32 0, i32 3
  store ptr %26, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %class.anon.28, ptr %29, i32 0, i32 4
  store ptr %17, ptr %64, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %class.anon.28, ptr %29, i32 0, i32 5
  store ptr %27, ptr %65, align 8, !tbaa !38
  store i64 0, ptr %25, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %151, %10
  %67 = load i64, ptr %25, align 8, !tbaa !32
  %68 = load i64, ptr %13, align 8, !tbaa !32
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %154

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !32
  %71 = load ptr, ptr %17, align 8, !tbaa !38
  %72 = load ptr, ptr %19, align 8, !tbaa !83
  %73 = load i64, ptr %25, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %127, %70
  %76 = load ptr, ptr %15, align 8, !tbaa !83
  %77 = load i64, ptr %25, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i64, ptr %31, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !38
  %82 = load ptr, ptr %14, align 8, !tbaa !26
  %83 = load i64, ptr %25, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = load i64, ptr %31, align 8, !tbaa !32
  %87 = sub i64 %85, %86
  store i64 %87, ptr %30, align 8, !tbaa !32
  %88 = load i64, ptr %30, align 8, !tbaa !32
  %89 = icmp ugt i64 %88, 511
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i64 511, ptr %30, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i64, ptr %30, align 8, !tbaa !32
  %93 = mul i64 2, %92
  %94 = add i64 %93, 7
  %95 = load ptr, ptr %24, align 8, !tbaa !38
  %96 = load ptr, ptr %17, align 8, !tbaa !38
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %102, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %148

103:                                              ; preds = %91
  %104 = getelementptr inbounds [519 x i8], ptr %28, i64 0, i64 0
  %105 = load ptr, ptr %22, align 8, !tbaa !38
  %106 = load i64, ptr %30, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %12, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.SymbolTable, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 4, !tbaa !37
  %110 = trunc i16 %109 to i8
  %111 = load i64, ptr %30, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw [519 x i8], ptr %28, i64 0, i64 %111
  store i8 %110, ptr %112, align 1, !tbaa !7
  %113 = getelementptr inbounds [519 x i8], ptr %28, i64 0, i64 0
  store ptr %113, ptr %22, align 8, !tbaa !38
  %114 = load ptr, ptr %22, align 8, !tbaa !38
  %115 = load i64, ptr %30, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store ptr %116, ptr %23, align 8, !tbaa !38
  %117 = load i8, ptr %20, align 1, !tbaa !28, !range !33, !noundef !34
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  call void @_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %126

120:                                              ; preds = %103
  %121 = load i8, ptr %21, align 1, !tbaa !28, !range !33, !noundef !34
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %125

124:                                              ; preds = %120
  call void @_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %30, align 8, !tbaa !32
  %129 = load i64, ptr %31, align 8, !tbaa !32
  %130 = add i64 %129, %128
  store i64 %130, ptr %31, align 8, !tbaa !32
  %131 = load ptr, ptr %14, align 8, !tbaa !26
  %132 = load i64, ptr %25, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i64, ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !32
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %75, label %136, !llvm.loop !311

136:                                              ; preds = %127
  %137 = load ptr, ptr %17, align 8, !tbaa !38
  %138 = load ptr, ptr %19, align 8, !tbaa !83
  %139 = load i64, ptr %25, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = ptrtoint ptr %137 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %18, align 8, !tbaa !26
  %146 = load i64, ptr %25, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  store i64 %144, ptr %147, align 8, !tbaa !32
  store i32 0, ptr %32, align 4
  br label %148

148:                                              ; preds = %136, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %149 = load i32, ptr %32, align 4
  switch i32 %149, label %156 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %25, align 8, !tbaa !32
  %153 = add i64 %152, 1
  store i64 %153, ptr %25, align 8, !tbaa !32
  br label %66, !llvm.loop !312

154:                                              ; preds = %66
  %155 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %155, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %156

156:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 519, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %157 = load i64, ptr %11, align 8
  ret i64 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(156186) ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbENKUlbbE_clEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !28
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !28
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %171, %3
  %16 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %172

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !313
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call noundef i64 @_Z19fsst_unaligned_loadPKh(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !316
  %30 = getelementptr inbounds nuw %struct.SymbolTable, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds nuw [65536 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !32
  %36 = load i8, ptr %5, align 1, !tbaa !28, !range !33, !noundef !34
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %57

38:                                               ; preds = %23
  %39 = load i64, ptr %8, align 8, !tbaa !32
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !317
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !32
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !318
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !38
  store i8 %48, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !313
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %54, align 8, !tbaa !38
  br label %171

57:                                               ; preds = %38, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %7, align 8, !tbaa !32
  %59 = and i64 %58, 16777215
  store i64 %59, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !32
  %61 = mul i64 %60, 2971215073
  %62 = load i64, ptr %9, align 8, !tbaa !32
  %63 = mul i64 %62, 2971215073
  %64 = lshr i64 %63, 15
  %65 = xor i64 %61, %64
  %66 = and i64 %65, 1023
  store i64 %66, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %67 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !316
  %69 = getelementptr inbounds nuw %struct.SymbolTable, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %10, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw [1024 x %struct.Symbol], ptr %69, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !50
  %72 = load i64, ptr %7, align 8, !tbaa !32
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !318
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %73, ptr %77, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Symbol, ptr %11, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = trunc i64 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = lshr i64 -1, %82
  %84 = load i64, ptr %7, align 8, !tbaa !32
  %85 = and i64 %84, %83
  store i64 %85, ptr %7, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Symbol, ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 4060020736
  br i1 %88, label %89, label %107

89:                                               ; preds = %57
  %90 = getelementptr inbounds nuw %struct.Symbol, ptr %11, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !7
  %92 = load i64, ptr %7, align 8, !tbaa !32
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = call noundef zeroext i16 @_ZNK6Symbol4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %96 = trunc i16 %95 to i8
  %97 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !318
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !38
  store i8 %96, ptr %99, align 1, !tbaa !7
  %101 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %102 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !313
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %103, align 8, !tbaa !38
  br label %170

107:                                              ; preds = %89, %57
  %108 = load i8, ptr %6, align 1, !tbaa !28, !range !33, !noundef !34
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i64, ptr %8, align 8, !tbaa !32
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !318
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  store i8 %112, ptr %115, align 1, !tbaa !7
  %116 = load i64, ptr %8, align 8, !tbaa !32
  %117 = and i64 %116, 256
  %118 = lshr i64 %117, 8
  %119 = add i64 1, %118
  %120 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !318
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %119
  store ptr %123, ptr %121, align 8, !tbaa !38
  %124 = load i64, ptr %8, align 8, !tbaa !32
  %125 = lshr i64 %124, 12
  %126 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !313
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %125
  store ptr %129, ptr %127, align 8, !tbaa !38
  br label %169

130:                                              ; preds = %107
  %131 = load i64, ptr %8, align 8, !tbaa !32
  %132 = trunc i64 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !319
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %130
  %140 = load i64, ptr %8, align 8, !tbaa !32
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !318
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %143, align 8, !tbaa !38
  store i8 %141, ptr %144, align 1, !tbaa !7
  %146 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !313
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %147, align 8, !tbaa !38
  br label %168

150:                                              ; preds = %130
  %151 = load i64, ptr %8, align 8, !tbaa !32
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !318
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  store i8 %152, ptr %155, align 1, !tbaa !7
  %156 = load i64, ptr %8, align 8, !tbaa !32
  %157 = and i64 %156, 256
  %158 = lshr i64 %157, 8
  %159 = add i64 1, %158
  %160 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !318
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  store ptr %163, ptr %161, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %class.anon.28, ptr %14, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !313
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %165, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %150, %139
  br label %169

169:                                              ; preds = %168, %110
  br label %170

170:                                              ; preds = %169, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %171

171:                                              ; preds = %170, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %15, !llvm.loop !320

172:                                              ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !323
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPPhEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPhEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPhSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %28, ptr %13, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !83
  %34 = load ptr, ptr %8, align 8, !tbaa !83
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %12, align 8, !tbaa !83
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !83
  %40 = load ptr, ptr %13, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !83
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load ptr, ptr %9, align 8, !tbaa !83
  %45 = load ptr, ptr %13, align 8, !tbaa !83
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !83
  %48 = load ptr, ptr %8, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !59
  %60 = load ptr, ptr %13, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !56
  %63 = load ptr, ptr %12, align 8, !tbaa !83
  %64 = load i64, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPhSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !262
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !262
  %13 = call noundef ptr @_ZNSt6vectorIPhSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !262
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPhSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !262
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !262
  %13 = call noundef ptr @_ZSt12__relocate_aIPPhS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPhS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !262
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !262
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPhS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPhS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !32
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = load i64, ptr %9, align 8, !tbaa !32
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %9, align 8, !tbaa !32
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt6vectorImSaImEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorImSaImEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorImSaImEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !272
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !272
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !272
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !32
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i64, ptr %9, align 8, !tbaa !32
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load i64, ptr %9, align 8, !tbaa !32
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %28, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %13, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !26
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !95
  %60 = load ptr, ptr %13, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = load i64, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !338
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPhES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt16allocator_traitsISaIPhEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !262
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !262
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Vector_baseIPhSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !342
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPhEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSaIPhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt15__new_allocatorIPhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSaIPhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPhSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !342
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !342
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPhSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPhSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  %18 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPhPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPhET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #12 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !342
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPhET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPhPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPhPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPhSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPhPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = load i64, ptr %7, align 8, !tbaa !32
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11SymbolTableEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11SymbolTableEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11SymbolTableEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11SymbolTableEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !304
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !304
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #22
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !351
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  store ptr %9, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP11SymbolTableENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  store ptr %9, ptr %5, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %12 = load ptr, ptr %4, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !304
  %14 = load ptr, ptr %5, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP11SymbolTableENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !353
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !353
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !353
  store ptr %11, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_libfsst.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6Symbol", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS6Symbol", !5, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSo", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8Counters", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIPhSaIS0_EE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11SymbolTable", !10, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !29, i64 156166}
!36 = !{!"_ZTS11SymbolTable", !5, i64 0, !5, i64 131072, !5, i64 131584, !5, i64 139776, !15, i64 156160, !15, i64 156162, !15, i64 156164, !29, i64 156166, !5, i64 156168}
!37 = !{!36, !15, i64 156164}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !10, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 long", !10, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{i64 0, i64 131072, !7, i64 131072, i64 512, !7, i64 131584, i64 8192, !7, i64 139776, i64 16384, !7, i64 156160, i64 2, !14, i64 156162, i64 2, !14, i64 156164, i64 2, !14, i64 156166, i64 1, !28, i64 156168, i64 18, !7}
!47 = distinct !{!47, !19}
!48 = !{!36, !15, i64 156160}
!49 = !{!36, !15, i64 156162}
!50 = !{i64 0, i64 8, !7, i64 8, i64 8, !32}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 omnipotent char", !10, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !25, i64 0}
!61 = !{!"_ZTSZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbE3$_1", !25, i64 0, !44, i64 8, !27, i64 16, !10, i64 24}
!62 = !{!61, !44, i64 8}
!63 = !{!61, !27, i64 16}
!64 = !{!61, !10, i64 24}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = !{!68, !27, i64 0}
!68 = !{!"_ZTSZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbE3$_2", !27, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt13unordered_setI7QSymbolSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7QSymbol", !10, i64 0}
!75 = !{i64 0, i64 8, !7, i64 8, i64 8, !32, i64 16, i64 4, !3}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{!58, !58, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10unique_ptrISt6vectorImSaImEESt14default_deleteIS2_EE", !10, i64 0}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!57, !58, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorImSaImEE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSSt6vectorImSaImEE", !10, i64 0}
!95 = !{!96, !27, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!97 = !{!96, !27, i64 8}
!98 = !{!96, !27, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7Encoder", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10shared_ptrI11SymbolTableE", !10, i64 0}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt19__shared_ptr_accessI11SymbolTableLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !10, i64 0}
!108 = !{!109, !5, i64 8}
!109 = !{!"_ZTS21duckdb_fsst_decoder_t", !110, i64 0, !5, i64 8, !5, i64 9, !5, i64 264}
!110 = !{!"long long", !5, i64 0}
!111 = !{!110, !110, i64 0}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = !{!118, !27, i64 0}
!118 = !{!"_ZTSZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbE3$_0", !27, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 int", !10, i64 0}
!121 = !{!122, !27, i64 0}
!122 = !{!"_ZTSZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS2_EEPmbENK3$_2clEP11SymbolTableS0_EUlRSt13unordered_setI7QSymbolSt4hashISA_ESt8equal_toISA_ESaISA_EE6SymbolmE_", !27, i64 0}
!123 = !{!124, !4, i64 16}
!124 = !{!"_ZTS7QSymbol", !12, i64 0, !4, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt6vectorI7QSymbolSaIS0_EE", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt14priority_queueI7QSymbolSt6vectorIS0_SaIS0_EEZZ16buildSymbolTableR8CountersS1_IPhSaIS6_EEPmbENK3$_0clEP11SymbolTableS5_EUlRKS0_SE_E_E", !10, i64 0}
!129 = !{!130, !74, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!131 = !{!130, !74, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseI7QSymbolLb1EEE", !10, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt8__detail19_Node_iterator_baseI7QSymbolLb1EEE", !136, i64 0}
!136 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeI7QSymbolLb1EEE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEE", !10, i64 0}
!139 = distinct !{!139, !19}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !144, i64 0, !13, i64 8, !145, i64 16, !13, i64 24, !147, i64 32, !146, i64 48}
!144 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!145 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!147 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !148, i64 0, !13, i64 8}
!148 = !{!"float", !5, i64 0}
!149 = !{!143, !13, i64 8}
!150 = !{!143, !13, i64 24}
!151 = !{!143, !146, i64 48}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseI7QSymbolS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI7QSymbolLb1EEEEEE", !10, i64 0}
!156 = !{!146, !146, i64 0}
!157 = !{!145, !146, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !10, i64 0}
!160 = !{!148, !148, i64 0}
!161 = !{!147, !148, i64 0}
!162 = !{!147, !13, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseI7QSymbolS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI7QSymbolELb1EEE", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI7QSymbolELb1EEE", !10, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI7QSymbolLb1EEEELb1EEE", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeI7QSymbolLb1EEEE", !10, i64 0}
!175 = distinct !{!175, !19}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueI7QSymbolLb1EEE", !10, i64 0}
!178 = !{!136, !136, i64 0}
!179 = !{!143, !146, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt8equal_toI7QSymbolE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseI7QSymbolEE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferI7QSymbolEE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt4hashI7QSymbolE", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !10, i64 0}
!192 = distinct !{!192, !19}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!197 = distinct !{!197, !19}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail12_Insert_baseI7QSymbolS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEE", !10, i64 0}
!202 = distinct !{!202, !19}
!203 = !{!204, !136, i64 8}
!204 = !{!"_ZTSNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !155, i64 0, !136, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 bool", !10, i64 0}
!209 = !{!210, !29, i64 8}
!210 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEEbE", !211, i64 0, !29, i64 8}
!211 = !{!"_ZTSNSt8__detail14_Node_iteratorI7QSymbolLb1ELb1EEE", !135, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt10_HashtableI7QSymbolS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !10, i64 0}
!214 = !{!204, !155, i64 0}
!215 = !{!216, !29, i64 0}
!216 = !{!"_ZTSSt4pairIbmE", !29, i64 0, !13, i64 8}
!217 = !{!216, !13, i64 8}
!218 = distinct !{!218, !19}
!219 = !{!220, !155, i64 0}
!220 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI7QSymbolLb1EEEEEE", !155, i64 0}
!221 = !{!144, !144, i64 0}
!222 = distinct !{!222, !19}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12_Vector_baseI7QSymbolSaIS0_EE", !10, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseI7QSymbolSaIS0_EE12_Vector_implE", !10, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaI7QSymbolE", !10, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt12_Vector_baseI7QSymbolSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!235 = !{!130, !74, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__new_allocatorI7QSymbolE", !10, i64 0}
!238 = !{i64 0, i64 8, !73}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_0clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EE", !10, i64 0}
!241 = distinct !{!241, !19}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!244 = !{!245, !74, i64 0}
!245 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP7QSymbolSt6vectorIS1_SaIS1_EEEE", !74, i64 0}
!246 = distinct !{!246, !19}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTS7QSymbol", !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZZ16buildSymbolTableR8CountersSt6vectorIPhSaIS5_EEPmbENK3$_0clEP11SymbolTableS3_EUlRK7QSymbolSE_E_EE", !10, i64 0}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!255 = !{!256, !74, i64 0}
!256 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK7QSymbolSt6vectorIS1_SaIS1_EEEE", !74, i64 0}
!257 = distinct !{!257, !19}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt12_Vector_baseIPhSaIS0_EE", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !10, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaIPhE", !10, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt15__new_allocatorIPhE", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !10, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaImE", !10, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorImE", !10, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__uniq_ptr_dataISt6vectorImSaImEESt14default_deleteIS2_ELb1ELb1EE", !10, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__uniq_ptr_implISt6vectorImSaImEESt14default_deleteIS2_EE", !10, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt14default_deleteISt6vectorImSaImEEE", !10, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt5tupleIJPSt6vectorImSaImEESt14default_deleteIS2_EEE", !10, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt6vectorImSaImEESt14default_deleteIS2_EEE", !10, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE", !10, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt6vectorImSaImEEEEE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt6vectorImSaImEEELb1EE", !10, i64 0}
!294 = !{!295, !92, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorImSaImEELb0EE", !92, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!298 = !{!299, !31, i64 0}
!299 = !{!"_ZTSSt12__shared_ptrI11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !300, i64 8}
!300 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !301, i64 0}
!301 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!304 = !{!300, !301, i64 0}
!305 = !{!301, !301, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 long long", !10, i64 0}
!308 = !{!309, !4, i64 8}
!309 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!310 = !{!309, !4, i64 12}
!311 = distinct !{!311, !19}
!312 = distinct !{!312, !19}
!313 = !{!314, !58, i64 0}
!314 = !{!"_ZTSZL12compressBulkR11SymbolTablemPmPPhmS2_S1_S3_bbEUlbbE_", !58, i64 0, !58, i64 8, !31, i64 16, !27, i64 24, !58, i64 32, !39, i64 40}
!315 = !{!314, !58, i64 8}
!316 = !{!314, !31, i64 16}
!317 = !{!314, !27, i64 24}
!318 = !{!314, !58, i64 32}
!319 = !{!314, !39, i64 40}
!320 = distinct !{!320, !19}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt8ios_base", !10, i64 0}
!323 = !{!324, !13, i64 16}
!324 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !325, i64 24, !326, i64 28, !326, i64 32, !327, i64 40, !328, i64 48, !5, i64 64, !4, i64 192, !329, i64 200, !330, i64 208}
!325 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!326 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!327 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!328 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!329 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!330 = !{!"_ZTSSt6locale", !331, i64 0}
!331 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p3 omnipotent char", !10, i64 0}
!336 = !{!337, !58, i64 0}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEE", !58, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !10, i64 0}
!340 = !{!341, !27, i64 0}
!341 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !27, i64 0}
!342 = !{i64 0, i64 8, !83}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!345 = !{!346, !58, i64 0}
!346 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPhSt6vectorIS1_SaIS1_EEEE", !58, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!349 = !{!350, !31, i64 16}
!350 = !{!"_ZTSSt15_Sp_counted_ptrIP11SymbolTableLN9__gnu_cxx12_Lock_policyE2EE", !309, i64 0, !31, i64 16}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTS11SymbolTable", !10, i64 0}
