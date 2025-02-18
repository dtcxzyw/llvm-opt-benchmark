target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector", %"class.std::unordered_map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::InvertedLists::ScopedIds" = type { ptr, ptr, i64 }
%"struct.faiss::InvertedLists" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::vector<long>::_Temporary_value" = type { ptr, %"union.std::vector<long>::_Temporary_value::_Storage" }
%"union.std::vector<long>::_Temporary_value::_Storage" = type { i64 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.11" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.13" = type { i8, i64 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%struct._Guard = type { ptr }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.faiss::DirectMapAdd" = type { ptr, i32, i64, i64, ptr, %"class.std::vector" }
%"class.std::allocator" = type { i8 }
%"struct.faiss::InvertedLists::ScopedCodes" = type { ptr, ptr, i64 }
%"struct.faiss::IDSelectorArray" = type { %"struct.faiss::IDSelector", i64, ptr }
%"struct.faiss::IDSelector" = type { ptr }

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIlSaIlEE5clearEv = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEmRKl = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE7reserveEm = comdat any

$_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m = comdat any

$_ZNK5faiss13InvertedLists9ScopedIdsixEm = comdat any

$_ZN5faiss8lo_buildEmm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixEOl = comdat any

$_ZN5faiss13InvertedLists9ScopedIdsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKllELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE10deallocateEPS5_m = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE16_Temporary_valueC2IJRKlEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIlSaIlEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt6vectorIlSaIlEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPlET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPlET_S1_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_ = comdat any

$_ZNSt6vectorIlSaIlEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIlE7destroyIlEEvPT_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt8__detail12_Rehash_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEESt17integral_constantIbLb1EEE7reserveEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15__rehash_policyEv = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOl = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOlEESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIlEclERKlS2_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv = comdat any

$_ZNSt5tupleIJOlEEC2IJlELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOlEEC2EOS1_ = comdat any

$_ZNSt4pairIKllEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_ = comdat any

$_ZNSt4pairIKllEC2IJOlEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt6vectorIlSaIlEEixEm = comdat any

$_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_ = comdat any

$_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_ = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKllEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKllEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm = comdat any

$_ZN5faiss13InvertedLists11ScopedCodes3getEv = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesD2Ev = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_ = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE3endEv = comdat any

$_ZN5faiss9lo_listnoEm = comdat any

$_ZN5faiss9lo_offsetEm = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEppEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS4_14_Node_iteratorIS2_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS4_20_Node_const_iteratorIS2_Lb0ELb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2ERKNS_14_Node_iteratorIS3_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"new_type == NoMap || new_type == Array || new_type == Hashtable\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm = private unnamed_addr constant [69 x i8] c"void faiss::DirectMap::set_type(Type, const InvertedLists *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/DirectMap.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [66 x i8] c"Error: '%s' failed: direct map supported only for seuquential ids\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"!(0 <= idlist[ofs] && idlist[ofs] < ntotal)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error: '%s' failed: invalid key\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"!(key >= 0 && key < array.size())\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl = private unnamed_addr constant [41 x i8] c"idx_t faiss::DirectMap::get(idx_t) const\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: -1 entry in direct_map\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"!(lo >= 0)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Error: '%s' failed: key not found\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"!(res != hashtable.end())\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"direct map not initialized\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"cannot have array direct map and add with ids\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap13check_can_addEPKl = private unnamed_addr constant [52 x i8] c"void faiss::DirectMap::check_can_add(const idx_t *)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"xids == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl = private unnamed_addr constant [70 x i8] c"faiss::DirectMapAdd::DirectMapAdd(DirectMap &, size_t, const idx_t *)\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18BlockInvertedListsE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.17 = private unnamed_addr constant [83 x i8] c"Error: '%s' failed: remove with hashtable is not supported with BlockInvertedLists\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"block_invlists\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE = private unnamed_addr constant [73 x i8] c"size_t faiss::DirectMap::remove_ids(const IDSelector &, InvertedLists *)\00", align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss15IDSelectorArrayE = external constant ptr
@.str.19 = private unnamed_addr constant [74 x i8] c"Error: '%s' failed: remove with hashtable works only with IDSelectorArray\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"!(sela)\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"remove not supported with this direct_map format\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"type == Array\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh = private unnamed_addr constant [105 x i8] c"void faiss::DirectMap::update_codes(InvertedLists *, int, const idx_t *, const idx_t *, const uint8_t *)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: id to update out of range\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"!(0 <= id && id < array.size())\00", align 1

@_ZN5faiss9DirectMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9DirectMapC2Ev
@_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl
@_ZN5faiss12DirectMapAddD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12DirectMapAddD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9DirectMapC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #18
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !54
  store float %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !72
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !69
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !69
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !69
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #18
  store i32 %35, ptr %10, align 4, !tbaa !73
  %36 = load i32, ptr %10, align 4, !tbaa !73
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str, ptr noundef @.str.1) #18
  %44 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm, ptr noundef @.str.2, i32 noundef 29)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %212 unwind label %46

46:                                               ; preds = %45, %39, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @__cxa_free_exception(ptr %44) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %207

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %30, %27, %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %206

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %65 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 2
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %65) #18
  %66 = load i32, ptr %6, align 4, !tbaa !69
  %67 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 0
  store i32 %66, ptr %67, align 8, !tbaa !9
  %68 = load i32, ptr %6, align 4, !tbaa !69
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %206

71:                                               ; preds = %63
  %72 = load i32, ptr %6, align 4, !tbaa !69
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 1
  %76 = load i64, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 -1, ptr %13, align 8, !tbaa !72
  call void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !69
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 2
  %82 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %202, %85
  %87 = load i64, ptr %14, align 8, !tbaa !72
  %88 = load ptr, ptr %7, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %206

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %94 = load ptr, ptr %7, align 8, !tbaa !70
  %95 = load i64, ptr %14, align 8, !tbaa !72
  %96 = load ptr, ptr %94, align 8, !tbaa !78
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(25) %94, i64 noundef %95)
  store i64 %99, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %100 = load ptr, ptr %7, align 8, !tbaa !70
  %101 = load i64, ptr %14, align 8, !tbaa !72
  call void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %100, i64 noundef %101)
  %102 = load i32, ptr %6, align 4, !tbaa !69
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %167

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !72
  br label %105

105:                                              ; preds = %162, %104
  %106 = load i64, ptr %18, align 8, !tbaa !72
  %107 = load i64, ptr %16, align 8, !tbaa !72
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %166

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %18, align 8, !tbaa !72
  %113 = invoke noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %112)
          to label %114 unwind label %135

114:                                              ; preds = %111
  %115 = icmp sle i64 0, %113
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load i64, ptr %18, align 8, !tbaa !72
  %118 = invoke noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %117)
          to label %119 unwind label %135

119:                                              ; preds = %116
  %120 = load i64, ptr %8, align 8, !tbaa !72
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %150, label %122

122:                                              ; preds = %119, %114
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4) #18
  store i32 %124, ptr %20, align 4, !tbaa !73
  %125 = load i32, ptr %20, align 4, !tbaa !73
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %127)
          to label %128 unwind label %139

128:                                              ; preds = %123
  %129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %131, ptr noundef @.str.3, ptr noundef @.str.4) #18
  %133 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm, ptr noundef @.str.2, i32 noundef 56)
          to label %134 unwind label %143

134:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %133, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %212 unwind label %139

135:                                              ; preds = %156, %152, %116, %111
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %165

139:                                              ; preds = %134, %128, %123
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %147

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @__cxa_free_exception(ptr %133) #18
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %165

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %119
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %14, align 8, !tbaa !72
  %154 = load i64, ptr %18, align 8, !tbaa !72
  %155 = invoke noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %153, i64 noundef %154)
          to label %156 unwind label %135

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 1
  %158 = load i64, ptr %18, align 8, !tbaa !72
  %159 = invoke noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %158)
          to label %160 unwind label %135

160:                                              ; preds = %156
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %159) #18
  store i64 %155, ptr %161, align 8, !tbaa !72
  br label %162

162:                                              ; preds = %160
  %163 = load i64, ptr %18, align 8, !tbaa !72
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !72
  br label %105, !llvm.loop !80

165:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %205

166:                                              ; preds = %109
  br label %201

167:                                              ; preds = %93
  %168 = load i32, ptr %6, align 4, !tbaa !69
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %200

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !tbaa !72
  br label %171

171:                                              ; preds = %187, %170
  %172 = load i64, ptr %21, align 8, !tbaa !72
  %173 = load i64, ptr %16, align 8, !tbaa !72
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %199

176:                                              ; preds = %171
  %177 = load i64, ptr %14, align 8, !tbaa !72
  %178 = load i64, ptr %21, align 8, !tbaa !72
  %179 = invoke noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %177, i64 noundef %178)
          to label %180 unwind label %190

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %23, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %182 = load i64, ptr %21, align 8, !tbaa !72
  %183 = invoke noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %182)
          to label %184 unwind label %194

184:                                              ; preds = %180
  store i64 %183, ptr %22, align 8, !tbaa !72
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixEOl(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %186 unwind label %194

186:                                              ; preds = %184
  store i64 %179, ptr %185, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %21, align 8, !tbaa !72
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %21, align 8, !tbaa !72
  br label %171, !llvm.loop !82

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %198

194:                                              ; preds = %184, %180
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %205

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199, %167
  br label %201

201:                                              ; preds = %200, %166
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %14, align 8, !tbaa !72
  %204 = add i64 %203, 1
  store i64 %204, ptr %14, align 8, !tbaa !72
  br label %86, !llvm.loop !83

205:                                              ; preds = %198, %165
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %207

206:                                              ; preds = %62, %70, %92
  ret void

207:                                              ; preds = %205, %54
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %134, %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !72
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !72
  %23 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i64, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt8__detail12_Rehash_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEESt17integral_constantIbLb1EEE7reserveEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load i64, ptr %6, align 8, !tbaa !72
  %13 = load ptr, ptr %11, align 8, !tbaa !78
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %18, ptr %17, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = shl i64 %5, 32
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixEOl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOl(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !105
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !105
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !86
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !36
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !111
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %11, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !114

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKllELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !112
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKllELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<long>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !92
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !72
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8, !tbaa !72
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %41 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNSt6vectorIlSaIlEE16_Temporary_valueC2IJRKlEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store ptr %42, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %43 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i64 %45, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  store ptr %48, ptr %13, align 8, !tbaa !92
  %49 = load i64, ptr %11, align 8, !tbaa !72
  %50 = load i64, ptr %7, align 8, !tbaa !72
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !92
  %54 = load i64, ptr %7, align 8, !tbaa !72
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !92
  %58 = load ptr, ptr %13, align 8, !tbaa !92
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !36
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = load ptr, ptr %13, align 8, !tbaa !92
  %70 = load i64, ptr %7, align 8, !tbaa !72
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !92
  %74 = invoke noundef ptr @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load i64, ptr %7, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !92
  invoke void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorIlSaIlEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !92
  %90 = load i64, ptr %7, align 8, !tbaa !72
  %91 = load i64, ptr %11, align 8, !tbaa !72
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !92
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !36
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %13, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !36
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load ptr, ptr %13, align 8, !tbaa !92
  %116 = load ptr, ptr %10, align 8, !tbaa !92
  invoke void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorIlSaIlEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  store ptr %122, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  store ptr %125, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  store ptr %127, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %128 = load i64, ptr %7, align 8, !tbaa !72
  %129 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.5)
  store i64 %129, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %130 = load ptr, ptr %18, align 8, !tbaa !92
  %131 = load ptr, ptr %16, align 8, !tbaa !92
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %136 = load i64, ptr %19, align 8, !tbaa !72
  %137 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %138 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %138, ptr %22, align 8, !tbaa !92
  %139 = load ptr, ptr %21, align 8, !tbaa !92
  %140 = load i64, ptr %20, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !72
  %143 = load ptr, ptr %8, align 8, !tbaa !92
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !92
  %147 = load ptr, ptr %16, align 8, !tbaa !92
  %148 = load ptr, ptr %18, align 8, !tbaa !92
  %149 = load ptr, ptr %21, align 8, !tbaa !92
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !92
  %153 = load i64, ptr %7, align 8, !tbaa !72
  %154 = load ptr, ptr %22, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !92
  %156 = load ptr, ptr %18, align 8, !tbaa !92
  %157 = load ptr, ptr %17, align 8, !tbaa !92
  %158 = load ptr, ptr %22, align 8, !tbaa !92
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !92
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #18
  %169 = load ptr, ptr %22, align 8, !tbaa !92
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !92
  %173 = load i64, ptr %20, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !92
  %176 = load i64, ptr %20, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !92
  %188 = load ptr, ptr %22, align 8, !tbaa !92
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !92
  %193 = load i64, ptr %19, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #19
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !92
  %198 = load ptr, ptr %17, align 8, !tbaa !92
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = load ptr, ptr %16, align 8, !tbaa !92
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !35
  %212 = load ptr, ptr %22, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !36
  %215 = load ptr, ptr %21, align 8, !tbaa !92
  %216 = load i64, ptr %19, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE16_Temporary_valueC2IJRKlEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = call ptr @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = call ptr @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load i64, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %9, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !129
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZNSt13move_iteratorIPlEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !129
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !129
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !129
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !129
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPlE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPlE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = load i64, ptr %7, align 8, !tbaa !72
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %9, ptr %7, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  store i64 %15, ptr %16, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !92
  br label %10, !llvm.loop !137

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i64, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIlE7destroyIlEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE7destroyIlEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !72
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZNSt13move_iteratorIPlEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail12_Rehash_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEESt17integral_constantIbLb1EEE7reserveEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15__rehash_policyEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 4
  %10 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %6, align 8, !tbaa !72
  store ptr %6, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = add i64 %13, 1
  %15 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load i64, ptr %16, align 8, !tbaa !72
  store i64 %17, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 4
  %19 = load i64, ptr %4, align 8, !tbaa !72
  %20 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !72
  %21 = load i64, ptr %4, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !72
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 4
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = load i64, ptr %30, align 8, !tbaa !72
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15__rehash_policyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy19_M_bkt_for_elementsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = fpext float %9 to double
  %11 = fdiv double %7, %10
  %12 = call double @llvm.ceil.f64(double %11)
  %13 = fptoui double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = load i64, ptr %20, align 8, !tbaa !72
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = call noundef ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  store ptr %21, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !72
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #18
  store i64 %25, ptr %9, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !143
  %27 = load i64, ptr %9, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %6, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !143
  %42 = load i64, ptr %9, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !112
  %50 = load ptr, ptr %5, align 8, !tbaa !143
  %51 = load i64, ptr %7, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %54, ptr %7, align 8, !tbaa !72
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !143
  %57 = load i64, ptr %9, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load ptr, ptr %6, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !112
  %65 = load ptr, ptr %5, align 8, !tbaa !143
  %66 = load i64, ptr %9, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %71, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %16, !llvm.loop !144

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !72
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load i64, ptr %4, align 8, !tbaa !72
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !143
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #18
  store ptr %16, ptr %9, align 8, !tbaa !143
  %17 = load ptr, ptr %9, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !143
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  %16 = load i64, ptr %6, align 8, !tbaa !72
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.11", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr %17, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !72
  %23 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = load i64, ptr %8, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !112
  %29 = load ptr, ptr %9, align 8, !tbaa !112
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !112
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
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
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOlEESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = load i64, ptr %8, align 8, !tbaa !72
  %44 = load i64, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !159
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i64 %3, ptr %9, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load i64, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i64, ptr %9, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt5tupleIJOlEEC2IJlELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOlEESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !161
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %8, align 8, !tbaa !163
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = load ptr, ptr %10, align 8, !tbaa !167
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.13", align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !72
  store i64 %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !112
  store i64 %4, ptr %11, align 8, !tbaa !72
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !72
  store ptr %13, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %11, align 8, !tbaa !72
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !170, !range !172, !noundef !173
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %12, align 8, !tbaa !92
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !72
  %37 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !112
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !72
  call void @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !72
  %43 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !44
  %47 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
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
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !72
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i64 %3, ptr %9, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %10, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %12, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  %28 = load i64, ptr %9, align 8, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !112
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !112
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %44 = load i64, ptr %7, align 8, !tbaa !72
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %48, ptr %10, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !112
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  store ptr %51, ptr %12, align 8, !tbaa !112
  br label %26, !llvm.loop !179

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
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !72
  %11 = load ptr, ptr %8, align 8, !tbaa !145
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %8, align 8, !tbaa !145
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2IJlELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !167
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_(ptr noundef %16) #18
  store ptr %17, ptr %10, align 8, !tbaa !112
  %18 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !163
  %25 = load ptr, ptr %7, align 8, !tbaa !165
  %26 = load ptr, ptr %8, align 8, !tbaa !167
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !112
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
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !112
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %8, align 8, !tbaa !163
  %14 = load ptr, ptr %9, align 8, !tbaa !165
  %15 = load ptr, ptr %10, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !165
  store ptr %4, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %9, align 8, !tbaa !165
  call void @_ZNSt5tupleIJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt4pairIKllEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKllEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.11", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKllEC2IJOlEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKllEC2IJOlEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %11, ptr %8, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i64, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i64, ptr %5, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !51
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %6, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !111
  %40 = load ptr, ptr %6, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !112
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load i64, ptr %5, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss9DirectMap3getEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %14 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %91

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !72
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %20, i32 0, i32 1
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7) #18
  store i32 %35, ptr %7, align 4, !tbaa !73
  %36 = load i32, ptr %7, align 4, !tbaa !73
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38)
          to label %39 unwind label %45

39:                                               ; preds = %34
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.6, ptr noundef @.str.7) #18
  %43 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef @.str.2, i32 noundef 74)
          to label %44 unwind label %49

44:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %43, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %163 unwind label %45

45:                                               ; preds = %44, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @__cxa_free_exception(ptr %43) #18
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %158

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %57 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %20, i32 0, i32 1
  %58 = load i64, ptr %5, align 8, !tbaa !72
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58) #18
  %60 = load i64, ptr %59, align 8, !tbaa !72
  store i64 %60, ptr %10, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %10, align 8, !tbaa !72
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9) #18
  store i32 %66, ptr %12, align 4, !tbaa !73
  %67 = load i32, ptr %12, align 4, !tbaa !73
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %69)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.8, ptr noundef @.str.9) #18
  %74 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef @.str.2, i32 noundef 76)
          to label %75 unwind label %80

75:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %74, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %163 unwind label %76

76:                                               ; preds = %75, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %84

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @__cxa_free_exception(ptr %74) #18
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %158

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %90, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %156

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %136

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %96 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %20, i32 0, i32 2
  %97 = call ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %98 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %101 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %20, i32 0, i32 2
  %102 = call ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #18
  %103 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %14, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %106 = xor i1 %105, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br i1 %106, label %107, label %130

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11) #18
  store i32 %109, ptr %16, align 4, !tbaa !73
  %110 = load i32, ptr %16, align 4, !tbaa !73
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %108
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %115, ptr noundef @.str.10, ptr noundef @.str.11) #18
  %117 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef @.str.2, i32 noundef 80)
          to label %118 unwind label %123

118:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %117, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %163 unwind label %119

119:                                              ; preds = %118, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @__cxa_free_exception(ptr %117) #18
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %158

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %134 = getelementptr inbounds nuw %"struct.std::pair", ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !190
  store i64 %135, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %156

136:                                              ; preds = %91
  br label %137

137:                                              ; preds = %136
  store i1 true, ptr %19, align 1
  %138 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %139 unwind label %141

139:                                              ; preds = %137
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef @.str.2, i32 noundef 83)
          to label %140 unwind label %145

140:                                              ; preds = %139
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %138, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %163 unwind label %145

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %149

145:                                              ; preds = %140, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  %150 = load i1, ptr %19, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @__cxa_free_exception(ptr %138) #18
  br label %152

152:                                              ; preds = %151, %149
  br label %158

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %132, %89
  %157 = load i64, ptr %3, align 8
  ret i64 %157

158:                                              ; preds = %152, %127, %84, %53
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %140, %118, %75, %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %11 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #18
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %17, !llvm.loop !197

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !72
  %40 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !72
  %41 = load i64, ptr %8, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = load i64, ptr %7, align 8, !tbaa !72
  %44 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !198
  %27 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !108
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap13add_single_idEllm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  store i64 %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %46

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !72
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = load i64, ptr %7, align 8, !tbaa !72
  %26 = load i64, ptr %8, align 8, !tbaa !72
  %27 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !72
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 -1, ptr %10, align 8, !tbaa !72
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %30

30:                                               ; preds = %28, %23
  br label %46

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !72
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !72
  %40 = load i64, ptr %8, align 8, !tbaa !72
  %41 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %11, i32 0, i32 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %41, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %15, %45, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !36
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %28, ptr %13, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !92
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !92
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load ptr, ptr %12, align 8, !tbaa !92
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !92
  %40 = load ptr, ptr %13, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !92
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load ptr, ptr %9, align 8, !tbaa !92
  %45 = load ptr, ptr %13, align 8, !tbaa !92
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !92
  %48 = load ptr, ptr %8, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !92
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %13, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %12, align 8, !tbaa !92
  %64 = load i64, ptr %7, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %9, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !72
  %16 = load i64, ptr %9, align 8, !tbaa !72
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = load i64, ptr %9, align 8, !tbaa !72
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = load i64, ptr %9, align 8, !tbaa !72
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !92
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.15", align 8
  %13 = alloca %"class.std::tuple.11", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr %17, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !72
  %23 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = load i64, ptr %8, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !112
  %29 = load ptr, ptr %9, align 8, !tbaa !112
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !112
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
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
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = load i64, ptr %8, align 8, !tbaa !72
  %44 = load i64, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !159
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !161
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !204
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %8, align 8, !tbaa !163
  %17 = load ptr, ptr %9, align 8, !tbaa !204
  %18 = load ptr, ptr %10, align 8, !tbaa !167
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !167
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_(ptr noundef %16) #18
  store ptr %17, ptr %10, align 8, !tbaa !112
  %18 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !163
  %25 = load ptr, ptr %7, align 8, !tbaa !204
  %26 = load ptr, ptr %8, align 8, !tbaa !167
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !112
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
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !112
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !204
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %8, align 8, !tbaa !163
  %14 = load ptr, ptr %9, align 8, !tbaa !204
  %15 = load ptr, ptr %10, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.15", align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !204
  store ptr %4, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %9, align 8, !tbaa !204
  call void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt4pairIKllEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKllEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.11", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKllEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKllEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %11, ptr %8, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i1 true, ptr %9, align 1
  %19 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap13check_can_addEPKl, ptr noundef @.str.2, i32 noundef 107)
          to label %21 unwind label %26

21:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %19, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %41 unwind label %26

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %21, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %19) #18
  br label %33

33:                                               ; preds = %32, %30
  br label %36

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %14, %2
  ret void

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !9
  store i32 %21, ptr %18, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 3
  %23 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %23, ptr %22, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %25, ptr %24, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 5
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %27 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !214
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %75

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !92
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.16) #18
  store i32 %36, ptr %10, align 4, !tbaa !73
  %37 = load i32, ptr %10, align 4, !tbaa !73
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %35
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str, ptr noundef @.str.16) #18
  %44 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl, ptr noundef @.str.2, i32 noundef 116)
          to label %45 unwind label %50

45:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %95 unwind label %46

46:                                               ; preds = %45, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @__cxa_free_exception(ptr %44) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %89

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %60, i32 0, i32 1
  %62 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %63 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 2
  store i64 %62, ptr %63, align 8, !tbaa !218
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !218
  %68 = load i64, ptr %7, align 8, !tbaa !72
  %69 = add i64 %67, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 -1, ptr %13, align 8, !tbaa !72
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %70 unwind label %71

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %88

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %89

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !214
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %15, i32 0, i32 5
  %81 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 -1, ptr %14, align 8, !tbaa !72
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %82 unwind label %83

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %87

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %89

87:                                               ; preds = %82, %75
  br label %88

88:                                               ; preds = %87, %70
  ret void

89:                                               ; preds = %83, %71, %54
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  store i64 %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !214
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %8, align 8, !tbaa !72
  %16 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %9, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !218
  %22 = load i64, ptr %6, align 8, !tbaa !72
  %23 = add i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %23) #18
  store i64 %16, ptr %24, align 8, !tbaa !72
  br label %37

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !214
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !72
  %31 = load i64, ptr %8, align 8, !tbaa !72
  %32 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %30, i64 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %9, i32 0, i32 5
  %34 = load i64, ptr %6, align 8, !tbaa !72
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #18
  store i64 %32, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12DirectMapAddD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %50

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %46, %9
  %11 = load i32, ptr %3, align 4, !tbaa !73
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %49

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %18 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = load i32, ptr %3, align 4, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !72
  br label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !218
  %31 = load i32, ptr %3, align 4, !tbaa !73
  %32 = sext i32 %31 to i64
  %33 = add i64 %30, %32
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i64 [ %27, %21 ], [ %33, %28 ]
  store i64 %35, ptr %4, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 5
  %37 = load i32, ptr %3, align 4, !tbaa !73
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #18
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %42, i32 0, i32 2
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %52

45:                                               ; preds = %34
  store i64 %40, ptr %44, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !73
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !73
  br label %10, !llvm.loop !220

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds nuw %"struct.faiss::DirectMapAdd", ptr %5, i32 0, i32 5
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %25 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %30 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %39, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %40 = load i64, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %46

41:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call ptr @__dynamic_cast(ptr %42, ptr @_ZTIN5faiss13InvertedListsE, ptr @_ZTIN5faiss18BlockInvertedListsE, i64 0) #18
  br label %51

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %340

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %45, %44 ], [ null, %50 ]
  store ptr %52, ptr %14, align 8, !tbaa !223
  %53 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %36, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8, !tbaa !223
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !223
  %61 = load ptr, ptr %6, align 8, !tbaa !221
  %62 = invoke noundef i64 @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %64

63:                                               ; preds = %59
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %337

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %339

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !221
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE.omp_outlined, ptr %8, ptr %7, ptr %69, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %108, %68
  %71 = load i64, ptr %16, align 8, !tbaa !72
  %72 = load i64, ptr %8, align 8, !tbaa !72
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %111

75:                                               ; preds = %70
  %76 = load i64, ptr %16, align 8, !tbaa !72
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %76) #18
  %78 = load i64, ptr %77, align 8, !tbaa !72
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = load i64, ptr %16, align 8, !tbaa !72
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %81) #18
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = load i64, ptr %13, align 8, !tbaa !72
  %85 = add i64 %84, %83
  store i64 %85, ptr %13, align 8, !tbaa !72
  %86 = load ptr, ptr %7, align 8, !tbaa !70
  %87 = load i64, ptr %16, align 8, !tbaa !72
  %88 = load ptr, ptr %7, align 8, !tbaa !70
  %89 = load i64, ptr %16, align 8, !tbaa !72
  %90 = load ptr, ptr %88, align 8, !tbaa !78
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(25) %88, i64 noundef %89)
          to label %94 unwind label %103

94:                                               ; preds = %80
  %95 = load i64, ptr %16, align 8, !tbaa !72
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %95) #18
  %97 = load i64, ptr %96, align 8, !tbaa !72
  %98 = sub i64 %93, %97
  %99 = load ptr, ptr %86, align 8, !tbaa !78
  %100 = getelementptr inbounds ptr, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(25) %86, i64 noundef %87, i64 noundef %98)
          to label %102 unwind label %103

102:                                              ; preds = %94
  br label %107

103:                                              ; preds = %94, %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %339

107:                                              ; preds = %102, %75
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %16, align 8, !tbaa !72
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %16, align 8, !tbaa !72
  br label %70, !llvm.loop !225

111:                                              ; preds = %74
  br label %335

112:                                              ; preds = %51
  %113 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %36, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %315

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8, !tbaa !223
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18) #18
  store i32 %122, ptr %18, align 4, !tbaa !73
  %123 = load i32, ptr %18, align 4, !tbaa !73
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %125)
          to label %126 unwind label %132

126:                                              ; preds = %121
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %128, ptr noundef @.str.17, ptr noundef @.str.18) #18
  %130 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef @.str.2, i32 noundef 188)
          to label %131 unwind label %136

131:                                              ; preds = %126
  invoke void @__cxa_throw(ptr %130, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %346 unwind label %132

132:                                              ; preds = %131, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %140

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @__cxa_free_exception(ptr %130) #18
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %339

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %146 = load ptr, ptr %6, align 8, !tbaa !221
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call ptr @__dynamic_cast(ptr %146, ptr @_ZTIN5faiss10IDSelectorE, ptr @_ZTIN5faiss15IDSelectorArrayE, i64 0) #18
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ null, %150 ]
  store ptr %152, ptr %19, align 8, !tbaa !226
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %19, align 8, !tbaa !226
  %155 = icmp ne ptr %154, null
  br i1 %155, label %179, label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20) #18
  store i32 %158, ptr %21, align 4, !tbaa !73
  %159 = load i32, ptr %21, align 4, !tbaa !73
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %161)
          to label %162 unwind label %168

162:                                              ; preds = %157
  %163 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %164, ptr noundef @.str.19, ptr noundef @.str.20) #18
  %166 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef @.str.2, i32 noundef 192)
          to label %167 unwind label %172

167:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %166, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %346 unwind label %168

168:                                              ; preds = %167, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %176

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @__cxa_free_exception(ptr %166) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %314

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !tbaa !72
  br label %182

182:                                              ; preds = %309, %181
  %183 = load i64, ptr %22, align 8, !tbaa !72
  %184 = load ptr, ptr %19, align 8, !tbaa !226
  %185 = getelementptr inbounds nuw %"struct.faiss::IDSelectorArray", ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !228
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %313

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %190 = load ptr, ptr %19, align 8, !tbaa !226
  %191 = getelementptr inbounds nuw %"struct.faiss::IDSelectorArray", ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !231
  %193 = load i64, ptr %22, align 8, !tbaa !72
  %194 = getelementptr inbounds i64, ptr %192, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !72
  store i64 %195, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %196 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %36, i32 0, i32 2
  %197 = invoke ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %198 unwind label %265

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %199, i32 0, i32 0
  store ptr %197, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %201 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %36, i32 0, i32 2
  %202 = call ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %201) #18
  %203 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %25, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br i1 %205, label %206, label %308

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %207 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !190
  %210 = invoke noundef i64 @_ZN5faiss9lo_listnoEm(i64 noundef %209)
          to label %211 unwind label %269

211:                                              ; preds = %206
  store i64 %210, ptr %26, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %212 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %213 = getelementptr inbounds nuw %"struct.std::pair", ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !190
  %215 = invoke noundef i64 @_ZN5faiss9lo_offsetEm(i64 noundef %214)
          to label %216 unwind label %273

216:                                              ; preds = %211
  store i64 %215, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %217 = load ptr, ptr %7, align 8, !tbaa !70
  %218 = load i64, ptr %26, align 8, !tbaa !72
  %219 = load ptr, ptr %217, align 8, !tbaa !78
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(25) %217, i64 noundef %218)
          to label %223 unwind label %277

223:                                              ; preds = %216
  %224 = sub i64 %222, 1
  store i64 %224, ptr %28, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 8, i1 false)
  %226 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %29, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = invoke ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr %228)
          to label %230 unwind label %277

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %30, i32 0, i32 0
  %232 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %231, i32 0, i32 0
  store ptr %229, ptr %232, align 8
  %233 = load i64, ptr %27, align 8, !tbaa !72
  %234 = load i64, ptr %28, align 8, !tbaa !72
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %295

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %237 = load ptr, ptr %7, align 8, !tbaa !70
  %238 = load i64, ptr %26, align 8, !tbaa !72
  %239 = load i64, ptr %28, align 8, !tbaa !72
  %240 = load ptr, ptr %237, align 8, !tbaa !78
  %241 = getelementptr inbounds ptr, ptr %240, i64 7
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i64 %242(ptr noundef nonnull align 8 dereferenceable(25) %237, i64 noundef %238, i64 noundef %239)
          to label %244 unwind label %281

244:                                              ; preds = %236
  store i64 %243, ptr %31, align 8, !tbaa !72
  %245 = load ptr, ptr %7, align 8, !tbaa !70
  %246 = load i64, ptr %26, align 8, !tbaa !72
  %247 = load i64, ptr %27, align 8, !tbaa !72
  %248 = load i64, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  %249 = load ptr, ptr %7, align 8, !tbaa !70
  %250 = load i64, ptr %26, align 8, !tbaa !72
  %251 = load i64, ptr %28, align 8, !tbaa !72
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %249, i64 noundef %250, i64 noundef %251)
          to label %252 unwind label %285

252:                                              ; preds = %244
  %253 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %254 unwind label %289

254:                                              ; preds = %252
  %255 = load ptr, ptr %245, align 8, !tbaa !78
  %256 = getelementptr inbounds ptr, ptr %255, i64 14
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(25) %245, i64 noundef %246, i64 noundef %247, i64 noundef %248, ptr noundef %253)
          to label %258 unwind label %289

258:                                              ; preds = %254
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  %259 = load i64, ptr %26, align 8, !tbaa !72
  %260 = load i64, ptr %27, align 8, !tbaa !72
  %261 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %259, i64 noundef %260)
  %262 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %36, i32 0, i32 2
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %264 unwind label %281

264:                                              ; preds = %258
  store i64 %261, ptr %263, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %295

265:                                              ; preds = %189
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %11, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %12, align 4
  br label %312

269:                                              ; preds = %206
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  br label %307

273:                                              ; preds = %211
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %11, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %12, align 4
  br label %306

277:                                              ; preds = %295, %223, %216
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %11, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %12, align 4
  br label %305

281:                                              ; preds = %258, %236
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  br label %294

285:                                              ; preds = %244
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %11, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %12, align 4
  br label %293

289:                                              ; preds = %254, %252
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  br label %294

294:                                              ; preds = %293, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %305

295:                                              ; preds = %264, %230
  %296 = load ptr, ptr %7, align 8, !tbaa !70
  %297 = load i64, ptr %26, align 8, !tbaa !72
  %298 = load i64, ptr %28, align 8, !tbaa !72
  %299 = load ptr, ptr %296, align 8, !tbaa !78
  %300 = getelementptr inbounds ptr, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(25) %296, i64 noundef %297, i64 noundef %298)
          to label %302 unwind label %277

302:                                              ; preds = %295
  %303 = load i64, ptr %13, align 8, !tbaa !72
  %304 = add i64 %303, 1
  store i64 %304, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %308

305:                                              ; preds = %294, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %306

306:                                              ; preds = %305, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %307

307:                                              ; preds = %306, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %312

308:                                              ; preds = %302, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %22, align 8, !tbaa !72
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %22, align 8, !tbaa !72
  br label %182, !llvm.loop !232

312:                                              ; preds = %307, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %314

313:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %334

314:                                              ; preds = %312, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %339

315:                                              ; preds = %112
  br label %316

316:                                              ; preds = %315
  store i1 true, ptr %35, align 1
  %317 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %318 unwind label %320

318:                                              ; preds = %316
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef @.str.2, i32 noundef 218)
          to label %319 unwind label %324

319:                                              ; preds = %318
  store i1 false, ptr %35, align 1
  invoke void @__cxa_throw(ptr %317, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %346 unwind label %324

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %11, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %12, align 4
  br label %328

324:                                              ; preds = %319, %318
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %11, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %328

328:                                              ; preds = %324, %320
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #18
  %329 = load i1, ptr %35, align 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @__cxa_free_exception(ptr %317) #18
  br label %331

331:                                              ; preds = %330, %328
  br label %339

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %313
  br label %335

335:                                              ; preds = %334, %111
  %336 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %336, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %337

337:                                              ; preds = %335, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %338 = load i64, ptr %4, align 8
  ret i64 %338

339:                                              ; preds = %331, %314, %140, %103, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %340

340:                                              ; preds = %339, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %12, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345

346:                                              ; preds = %319, %167, %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

declare noundef i64 @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  %27 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  store ptr %0, ptr %7, align 8, !tbaa !233
  store ptr %1, ptr %8, align 8, !tbaa !233
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !235
  store ptr %4, ptr %11, align 8, !tbaa !221
  store ptr %5, ptr %12, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !92
  %29 = load ptr, ptr %10, align 8, !tbaa !235
  %30 = load ptr, ptr %11, align 8, !tbaa !221
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %32 = load i64, ptr %28, align 8, !tbaa !72
  store i64 %32, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %33 = load i64, ptr %15, align 8, !tbaa !72
  %34 = sub i64 %33, 0
  %35 = udiv i64 %34, 1
  %36 = sub i64 %35, 1
  store i64 %36, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %37 = load i64, ptr %15, align 8, !tbaa !72
  %38 = icmp ult i64 0, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %40 = load i64, ptr %16, align 8, !tbaa !72
  store i64 %40, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 1, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !73
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %43 = load i64, ptr %19, align 8, !tbaa !72
  %44 = load i64, ptr %16, align 8, !tbaa !72
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %16, align 8, !tbaa !72
  br label %50

48:                                               ; preds = %39
  %49 = load i64, ptr %19, align 8, !tbaa !72
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  store i64 %51, ptr %19, align 8, !tbaa !72
  %52 = load i64, ptr %18, align 8, !tbaa !72
  store i64 %52, ptr %14, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %122, %50
  %54 = load i64, ptr %14, align 8, !tbaa !72
  %55 = load i64, ptr %19, align 8, !tbaa !72
  %56 = add i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %125

59:                                               ; preds = %53
  %60 = load i64, ptr %14, align 8, !tbaa !72
  %61 = mul i64 %60, 1
  %62 = add i64 0, %61
  store i64 %62, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %63 = load ptr, ptr %29, align 8, !tbaa !70
  %64 = load i64, ptr %22, align 8, !tbaa !72
  %65 = load ptr, ptr %63, align 8, !tbaa !78
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(25) %63, i64 noundef %64)
          to label %69 unwind label %130

69:                                               ; preds = %59
  store i64 %68, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %70 = load i64, ptr %23, align 8, !tbaa !72
  store i64 %70, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 0, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  %71 = load ptr, ptr %29, align 8, !tbaa !70
  %72 = load i64, ptr %22, align 8, !tbaa !72
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %71, i64 noundef %72)
          to label %73 unwind label %130

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i64, ptr %25, align 8, !tbaa !72
  %76 = load i64, ptr %24, align 8, !tbaa !72
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !221
  %80 = load i64, ptr %25, align 8, !tbaa !72
  %81 = call noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %80)
  %82 = load ptr, ptr %79, align 8, !tbaa !78
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %81)
          to label %86 unwind label %130

86:                                               ; preds = %78
  br i1 %85, label %87, label %111

87:                                               ; preds = %86
  %88 = load i64, ptr %24, align 8, !tbaa !72
  %89 = add nsw i64 %88, -1
  store i64 %89, ptr %24, align 8, !tbaa !72
  %90 = load ptr, ptr %29, align 8, !tbaa !70
  %91 = load i64, ptr %22, align 8, !tbaa !72
  %92 = load i64, ptr %25, align 8, !tbaa !72
  %93 = load ptr, ptr %29, align 8, !tbaa !70
  %94 = load i64, ptr %22, align 8, !tbaa !72
  %95 = load i64, ptr %24, align 8, !tbaa !72
  %96 = load ptr, ptr %93, align 8, !tbaa !78
  %97 = getelementptr inbounds ptr, ptr %96, i64 7
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(25) %93, i64 noundef %94, i64 noundef %95)
          to label %100 unwind label %130

100:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  %101 = load ptr, ptr %29, align 8, !tbaa !70
  %102 = load i64, ptr %22, align 8, !tbaa !72
  %103 = load i64, ptr %24, align 8, !tbaa !72
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %101, i64 noundef %102, i64 noundef %103)
          to label %104 unwind label %130

104:                                              ; preds = %100
  %105 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %106 unwind label %130

106:                                              ; preds = %104
  %107 = load ptr, ptr %90, align 8, !tbaa !78
  %108 = getelementptr inbounds ptr, ptr %107, i64 14
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(25) %90, i64 noundef %91, i64 noundef %92, i64 noundef %99, ptr noundef %105)
          to label %110 unwind label %130

110:                                              ; preds = %106
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %114

111:                                              ; preds = %86
  %112 = load i64, ptr %25, align 8, !tbaa !72
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %25, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %111, %110
  br label %74, !llvm.loop !237

115:                                              ; preds = %74
  %116 = load i64, ptr %23, align 8, !tbaa !72
  %117 = load i64, ptr %24, align 8, !tbaa !72
  %118 = sub nsw i64 %116, %117
  %119 = load i64, ptr %22, align 8, !tbaa !72
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %119) #18
  store i64 %118, ptr %120, align 8, !tbaa !72
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %14, align 8, !tbaa !72
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !72
  br label %53

125:                                              ; preds = %58
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !73
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %129

129:                                              ; preds = %126, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  ret void

130:                                              ; preds = %106, %104, %100, %87, %78, %69, %59
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !238
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !72
  store i64 %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %11, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %8, align 8, !tbaa !72
  %16 = load ptr, ptr %13, align 8, !tbaa !78
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %14, i64 noundef %15)
  store ptr %19, ptr %12, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %9, i32 0, i32 2
  %21 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %21, ptr %20, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #18

; Function Attrs: nounwind
declare !callback !244 void @__kmpc_fork_call(ptr, i32, ptr, ...) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss9lo_listnoEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss9lo_offsetEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS4_14_Node_iteratorIS2_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %13)
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.22) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !72
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !92
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = load i64, ptr %4, align 8, !tbaa !72
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  store i64 0, ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %11 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #18
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %17, !llvm.loop !246

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !72
  %40 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !72
  %41 = load i64, ptr %8, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = load i64, ptr %7, align 8, !tbaa !72
  %44 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #18
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
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS4_14_Node_iteratorIS2_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2ERKNS_14_Node_iteratorIS3_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS4_20_Node_const_iteratorIS2_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS4_20_Node_const_iteratorIS2_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  store i64 %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load i64, ptr %7, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !112
  %19 = call noundef ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !50
  %20 = load i64, ptr %7, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = call ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2ERKNS_14_Node_iteratorIS3_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %7, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !112
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %7, align 8, !tbaa !50
  br label %14, !llvm.loop !247

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !72
  %21 = load ptr, ptr %9, align 8, !tbaa !112
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !112
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %41 = load ptr, ptr %9, align 8, !tbaa !112
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  store i64 %44, ptr %10, align 8, !tbaa !72
  %45 = load i64, ptr %10, align 8, !tbaa !72
  %46 = load i64, ptr %7, align 8, !tbaa !72
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load i64, ptr %10, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %9, align 8, !tbaa !112
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #18
  %64 = load ptr, ptr %9, align 8, !tbaa !112
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !44
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i64 %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %6, align 8, !tbaa !72
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !112
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i64, ptr %6, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i64, ptr %8, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load i64, ptr %6, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !111
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load i64, ptr %6, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !50
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !103
  %30 = load ptr, ptr %7, align 8
  br label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %30, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.23) #18
  store i32 %37, ptr %14, align 4, !tbaa !73
  %38 = load i32, ptr %14, align 4, !tbaa !73
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %40)
          to label %41 unwind label %47

41:                                               ; preds = %36
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str, ptr noundef @.str.23) #18
  %45 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh, ptr noundef @.str.2, i32 noundef 229)
          to label %46 unwind label %51

46:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %45, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %201 unwind label %47

47:                                               ; preds = %46, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %55

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @__cxa_free_exception(ptr %45) #18
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %196

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %59 = load ptr, ptr %8, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !248
  store i64 %61, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %192, %58
  %63 = load i64, ptr %18, align 8, !tbaa !72
  %64 = load i32, ptr %9, align 4, !tbaa !73
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %195

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %69 = load ptr, ptr %10, align 8, !tbaa !92
  %70 = load i64, ptr %18, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !72
  store i64 %72, ptr %19, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %19, align 8, !tbaa !72
  %75 = icmp sle i64 0, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i64, ptr %19, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %30, i32 0, i32 1
  %79 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25) #18
  store i32 %83, ptr %21, align 4, !tbaa !73
  %84 = load i32, ptr %21, align 4, !tbaa !73
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %86)
          to label %87 unwind label %93

87:                                               ; preds = %82
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %89, ptr noundef @.str.24, ptr noundef @.str.25) #18
  %91 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh, ptr noundef @.str.2, i32 noundef 236)
          to label %92 unwind label %97

92:                                               ; preds = %87
  invoke void @__cxa_throw(ptr %91, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %201 unwind label %93

93:                                               ; preds = %92, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %101

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @__cxa_free_exception(ptr %91) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %196

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %107 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %30, i32 0, i32 1
  %108 = load i64, ptr %19, align 8, !tbaa !72
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %108) #18
  %110 = load i64, ptr %109, align 8, !tbaa !72
  store i64 %110, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %111 = load i64, ptr %22, align 8, !tbaa !72
  %112 = call noundef i64 @_ZN5faiss9lo_offsetEm(i64 noundef %111)
  store i64 %112, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %113 = load i64, ptr %22, align 8, !tbaa !72
  %114 = call noundef i64 @_ZN5faiss9lo_listnoEm(i64 noundef %113)
  store i64 %114, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %115 = load ptr, ptr %8, align 8, !tbaa !70
  %116 = load i64, ptr %24, align 8, !tbaa !72
  %117 = load ptr, ptr %115, align 8, !tbaa !78
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(25) %115, i64 noundef %116)
  store i64 %120, ptr %25, align 8, !tbaa !72
  %121 = load i64, ptr %23, align 8, !tbaa !72
  %122 = load i64, ptr %25, align 8, !tbaa !72
  %123 = sub i64 %122, 1
  %124 = icmp ne i64 %121, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %126 = load ptr, ptr %8, align 8, !tbaa !70
  %127 = load i64, ptr %24, align 8, !tbaa !72
  %128 = load i64, ptr %25, align 8, !tbaa !72
  %129 = sub i64 %128, 1
  %130 = load ptr, ptr %126, align 8, !tbaa !78
  %131 = getelementptr inbounds ptr, ptr %130, i64 7
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(25) %126, i64 noundef %127, i64 noundef %129)
  store i64 %133, ptr %26, align 8, !tbaa !72
  %134 = load i64, ptr %24, align 8, !tbaa !72
  %135 = load i64, ptr %23, align 8, !tbaa !72
  %136 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %134, i64 noundef %135)
  %137 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %30, i32 0, i32 1
  %138 = load i64, ptr %26, align 8, !tbaa !72
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138) #18
  store i64 %136, ptr %139, align 8, !tbaa !72
  %140 = load ptr, ptr %8, align 8, !tbaa !70
  %141 = load i64, ptr %24, align 8, !tbaa !72
  %142 = load i64, ptr %23, align 8, !tbaa !72
  %143 = load i64, ptr %26, align 8, !tbaa !72
  %144 = load ptr, ptr %8, align 8, !tbaa !70
  %145 = load i64, ptr %24, align 8, !tbaa !72
  %146 = load i64, ptr %25, align 8, !tbaa !72
  %147 = sub i64 %146, 1
  %148 = load ptr, ptr %144, align 8, !tbaa !78
  %149 = getelementptr inbounds ptr, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(25) %144, i64 noundef %145, i64 noundef %147)
  %152 = load ptr, ptr %140, align 8, !tbaa !78
  %153 = getelementptr inbounds ptr, ptr %152, i64 14
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(25) %140, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %155

155:                                              ; preds = %125, %106
  %156 = load ptr, ptr %8, align 8, !tbaa !70
  %157 = load i64, ptr %24, align 8, !tbaa !72
  %158 = load i64, ptr %25, align 8, !tbaa !72
  %159 = sub i64 %158, 1
  %160 = load ptr, ptr %156, align 8, !tbaa !78
  %161 = getelementptr inbounds ptr, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(25) %156, i64 noundef %157, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %163 = load ptr, ptr %11, align 8, !tbaa !92
  %164 = load i64, ptr %18, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw i64, ptr %163, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !72
  store i64 %166, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %167 = load ptr, ptr %8, align 8, !tbaa !70
  %168 = load i64, ptr %27, align 8, !tbaa !72
  %169 = load ptr, ptr %167, align 8, !tbaa !78
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(25) %167, i64 noundef %168)
  store i64 %172, ptr %28, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %173 = load i64, ptr %27, align 8, !tbaa !72
  %174 = load i64, ptr %28, align 8, !tbaa !72
  %175 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %29, align 8, !tbaa !72
  %176 = load i64, ptr %29, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %"struct.faiss::DirectMap", ptr %30, i32 0, i32 1
  %178 = load i64, ptr %19, align 8, !tbaa !72
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178) #18
  store i64 %176, ptr %179, align 8, !tbaa !72
  %180 = load ptr, ptr %8, align 8, !tbaa !70
  %181 = load i64, ptr %27, align 8, !tbaa !72
  %182 = load i64, ptr %19, align 8, !tbaa !72
  %183 = load ptr, ptr %12, align 8, !tbaa !103
  %184 = load i64, ptr %18, align 8, !tbaa !72
  %185 = load i64, ptr %17, align 8, !tbaa !72
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = load ptr, ptr %180, align 8, !tbaa !78
  %189 = getelementptr inbounds ptr, ptr %188, i64 12
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(25) %180, i64 noundef %181, i64 noundef %182, ptr noundef %187, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %192

192:                                              ; preds = %155
  %193 = load i64, ptr %18, align 8, !tbaa !72
  %194 = add i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !72
  br label %62, !llvm.loop !249

195:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

196:                                              ; preds = %101, %55
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %16, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200

201:                                              ; preds = %92, %46
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss9DirectMapE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5faiss9DirectMapE", !11, i64 0, !12, i64 8, !17, i64 32}
!11 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIlSaIlEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !20, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!35 = !{!15, !16, i64 0}
!36 = !{!15, !16, i64 8}
!37 = !{!15, !16, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0}
!42 = !{!18, !19, i64 0}
!43 = !{!18, !20, i64 8}
!44 = !{!18, !20, i64 24}
!45 = !{!18, !22, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEE", !6, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!21, !22, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!54 = !{!24, !24, i64 0}
!55 = !{!23, !24, i64 0}
!56 = !{!23, !20, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE", !6, i64 0}
!69 = !{!11, !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!72 = !{!20, !20, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !7, i64 0}
!75 = !{!76, !20, i64 8}
!76 = !{!"_ZTSN5faiss13InvertedListsE", !20, i64 8, !20, i64 16, !77, i64 24}
!77 = !{!"bool", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!86 = !{!87, !20, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !20, i64 8, !7, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!92 = !{!16, !16, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5faiss13InvertedLists9ScopedIdsE", !6, i64 0}
!95 = !{!96, !71, i64 0}
!96 = !{!"_ZTSN5faiss13InvertedLists9ScopedIdsE", !71, i64 0, !16, i64 8, !20, i64 16}
!97 = !{!96, !16, i64 8}
!98 = !{!96, !20, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!103 = !{!89, !89, i64 0}
!104 = !{!88, !89, i64 0}
!105 = !{!7, !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!108 = !{!87, !89, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!111 = !{!18, !22, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKllELb0EEE", !6, i64 0}
!114 = distinct !{!114, !81}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIKllE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKllEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKllEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt6vectorIlSaIlEE16_Temporary_valueE", !6, i64 0}
!123 = !{!124, !26, i64 0}
!124 = !{!"_ZTSNSt6vectorIlSaIlEE16_Temporary_valueE", !26, i64 0, !7, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt6vectorIlSaIlEE16_Temporary_value8_StorageE", !6, i64 0}
!129 = !{i64 0, i64 8, !92}
!130 = !{!77, !77, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 long", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt13move_iteratorIPlE", !6, i64 0}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTSSt13move_iteratorIPlE", !16, i64 0}
!137 = distinct !{!137, !81}
!138 = !{!6, !6, i64 0}
!139 = !{!140, !16, i64 0}
!140 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !16, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt8__detail12_Rehash_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEESt17integral_constantIbLb1EEEE", !6, i64 0}
!143 = !{!19, !19, i64 0}
!144 = distinct !{!144, !81}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKllELb0EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt4hashIlE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !6, i64 0}
!159 = !{!160, !113, i64 8}
!160 = !{!"_ZTSNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !49, i64 0, !113, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJOlEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!169 = !{!160, !49, i64 0}
!170 = !{!171, !77, i64 0}
!171 = !{!"_ZTSSt4pairIbmE", !77, i64 0, !20, i64 8}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = !{!171, !20, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEE", !6, i64 0}
!177 = !{!178, !113, i64 0}
!178 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEE", !113, i64 0}
!179 = distinct !{!179, !81}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt8equal_toIlE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOlEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm0EOlLb0EE", !6, i64 0}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSSt4pairIKllE", !20, i64 0, !20, i64 8}
!190 = !{!189, !20, i64 8}
!191 = !{!192, !16, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EOlLb0EE", !16, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEE", !6, i64 0}
!197 = distinct !{!197, !81}
!198 = !{!199, !85, i64 0}
!199 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !85, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 omnipotent char", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt5tupleIJRKlEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKlEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10_Head_baseILm0ERKlLb0EE", !6, i64 0}
!210 = !{!211, !16, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !16, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5faiss12DirectMapAddE", !6, i64 0}
!214 = !{!215, !11, i64 8}
!215 = !{!"_ZTSN5faiss12DirectMapAddE", !5, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !12, i64 40}
!216 = !{!215, !20, i64 24}
!217 = !{!215, !16, i64 32}
!218 = !{!215, !20, i64 16}
!219 = !{!215, !5, i64 0}
!220 = distinct !{!220, !81}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5faiss18BlockInvertedListsE", !6, i64 0}
!225 = distinct !{!225, !81}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5faiss15IDSelectorArrayE", !6, i64 0}
!228 = !{!229, !20, i64 8}
!229 = !{!"_ZTSN5faiss15IDSelectorArrayE", !230, i64 0, !20, i64 8, !16, i64 16}
!230 = !{!"_ZTSN5faiss10IDSelectorE"}
!231 = !{!229, !16, i64 16}
!232 = distinct !{!232, !81}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 int", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!237 = distinct !{!237, !81}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5faiss13InvertedLists11ScopedCodesE", !6, i64 0}
!240 = !{!241, !71, i64 0}
!241 = !{!"_ZTSN5faiss13InvertedLists11ScopedCodesE", !71, i64 0, !89, i64 8, !20, i64 16}
!242 = !{!241, !89, i64 8}
!243 = !{!241, !20, i64 16}
!244 = !{!245}
!245 = !{i64 2, i64 -1, i64 -1, i1 true}
!246 = distinct !{!246, !81}
!247 = distinct !{!247, !81}
!248 = !{!76, !20, i64 16}
!249 = distinct !{!249, !81}
