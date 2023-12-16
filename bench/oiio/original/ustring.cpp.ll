target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%"struct.OpenImageIO_v2_6_0::UstringTable" = type { [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"] }
%"struct.OpenImageIO_v2_6_0::TableRepMap" = type { %"class.OpenImageIO_v2_6_0::spin_rw_mutex", i64, ptr, i64, ptr, i64, i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::spin_rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.OpenImageIO_v2_6_0::unordered_map_concurrent" = type { %"struct.OpenImageIO_v2_6_0::identity", %"struct.std::atomic", [56 x i8], [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"] }
%"struct.OpenImageIO_v2_6_0::identity" = type { i8 }
%"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin" = type { %"class.OpenImageIO_v2_6_0::spin_rw_mutex", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"struct.OpenImageIO_v2_6_0::ustring::TableRep" = type <{ i64, %"class.std::__cxx11::basic_string", i64, i64, i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator" = type <{ ptr, i32, [4 x i8], %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq" = type { i8 }
%"struct.std::pair.25" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.9" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.18" = type { i64, i64 }
%"struct.std::pair.20" = type { i32, i32 }
%"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard" = type { ptr }
%"class.OpenImageIO_v2_6_0::atomic_backoff" = type { i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.OpenImageIO_v2_6_0::spin_rw_mutex::write_lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.27" = type { i8, i64 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_07ustringD2Ev = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN18OpenImageIO_v2_6_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISA_IPSC_PKS4_EESH_ISA_ISD_PKcEEEE5valueERS4_E4typeESD_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_ = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTable6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_ = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10nobin_maskEv = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4findERS9_b = comdat any

$_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratoreqERKSE_ = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3endEv = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTable6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE6insertERS9_RKS2_b = comdat any

$_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorptEv = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash11FingerprintEm = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10unlock_binEm = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_ = comdat any

$_ZN18OpenImageIO_v2_6_07ustring11from_uniqueEPKc = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2EPKcm = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTable15get_num_entriesEv = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTable16get_memory_usageEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPKcmEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTableC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTableD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutexC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutexD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07Strutil9strhash64EmPKc = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7inlined6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7inlined10DebugTweakImEET_S3_ = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna12HashLen0to16EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen17to32EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo13HashLen33to64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo13HashLen65to96EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch32EPKc = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7inlined13BasicRotate64Emi = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen33to64EPKcm = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_ = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm = comdat any

$_Z10simpleSwapImEvRT_S1_ = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEmmmmmm = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna15Hash64WithSeedsEPKcmmm = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo1HEmmmi = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash11Hash128to64ESt4pairImmE = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash7Uint128Emm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash12Uint128Low64ESt4pairImmE = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash13Uint128High64ESt4pairImmE = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTable8whichbinEm = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_ = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex9read_lockEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN18OpenImageIO_v2_6_014atomic_backoffC2Ei = comdat any

$_ZN18OpenImageIO_v2_6_014atomic_backoffclEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN18OpenImageIO_v2_6_05pauseEi = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex11read_unlockEv = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN18OpenImageIO_v2_6_08identityImEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev = comdat any

$_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4log2Ej = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_ = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE8make_repENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex10write_lockEv = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex12write_unlockEv = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupEm = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKcmEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcmEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIPKcmEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN18OpenImageIO_v2_6_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISA_IPSC_PKS4_EESH_ISA_ISD_PKcEEEE5valueERS4_E4typeESD_ = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEcvSt17basic_string_viewIcS2_EEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt7find_ifIPKcN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S8_S8_T0_ = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4cendEv = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqC2Ec = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEENS0_10_Iter_predIT_EES9_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_ = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqclEc = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEC2ES7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNK18OpenImageIO_v2_6_08identityImEclEm = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8whichbinEm = comdat any

$_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin4lockEv = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex4lockEv = comdat any

$_ZN18OpenImageIO_v2_6_014find_with_hashISt13unordered_mapImPKcNS_8identityImEESt8equal_toImESaISt4pairIKmS3_EEEmTnNSt9enable_ifIXntsr3pvt18has_find_with_hashIT_EE5valueEiE4typeELi0EEENSE_8iteratorERSE_RKT0_m = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_ = comdat any

$_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE3endEv = comdat any

$_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin6unlockEv = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorC2EPSD_ = comdat any

$_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE4findERS8_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN18OpenImageIO_v2_6_08identityImEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18OpenImageIO_v2_6_08identityImEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZN18OpenImageIO_v2_6_013spin_rw_mutex6unlockEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2Ev = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator5clearEv = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator5unbinEv = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator6unlockEv = comdat any

$_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE7emplaceIJRS8_RKS1_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_RKS3_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOS9_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE16_M_allocate_nodeIJRS3_RKS5_EEEPS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE8allocateERS8_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEPT_S9_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE9constructIS6_JRS3_RKS5_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE9constructIS6_JRS3_RKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmPKcEC2IS0_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS0_RKS2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEdeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRKS2_RKmEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKm = comdat any

$_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIPKcmEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRS2_RmEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIPKcmEC2IRS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_ = comdat any

$_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN18OpenImageIO_v2_6_07ustringES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN18OpenImageIO_v2_6_07ustringES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN18OpenImageIO_v2_6_07ustringEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN18OpenImageIO_v2_6_07ustringES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_07ustring16empty_std_stringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN18OpenImageIO_v2_6_03pvtL30ustring_force_make_unique_callE = internal global %"class.OpenImageIO_v2_6_0::ustring" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"thread safety failure\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/ustring.cpp\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE = private unnamed_addr constant [12 x i8] c"make_unique\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ok && \22thread safety failure\22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ustring statistics:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  unique strings: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ustring memory: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unique \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table = internal global %"struct.OpenImageIO_v2_6_0::UstringTable" zeroinitializer, align 64
@_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table = internal global i64 0, align 8
@_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm = internal global %"class.OpenImageIO_v2_6_0::unordered_map_concurrent" zeroinitializer, align 64
@_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm = internal global i64 0, align 8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 64
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustring.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_07ustring8TableRepC1ENS_17basic_string_viewIcSt11char_traitsIcEEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN18OpenImageIO_v2_6_07ustring8TableRepC2ENS_17basic_string_viewIcSt11char_traitsIcEEEm
@_ZN18OpenImageIO_v2_6_07ustring8TableRepD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_07ustring8TableRepD2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
entry:
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN18OpenImageIO_v2_6_07ustring16empty_std_stringB5cxx11E) #5
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN18OpenImageIO_v2_6_07ustring16empty_std_stringB5cxx11E, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
entry:
  call void @_ZNSt6vectorISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE) #5
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev, ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  invoke void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
entry:
  call void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN18OpenImageIO_v2_6_03pvtL30ustring_force_make_unique_callE, ptr noundef @.str)
  %0 = call i32 @__cxa_atexit(ptr @_ZN18OpenImageIO_v2_6_07ustringD2Ev, ptr @_ZN18OpenImageIO_v2_6_03pvtL30ustring_force_make_unique_callE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %agg.tmp)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  store ptr %cond, ptr %m_chars, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring8TableRepC2ENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %strref, i64 noundef %hash) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strref.indirect_addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strref, ptr %strref.indirect_addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hashed = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hash.addr, align 8
  store i64 %0, ptr %hashed, align 8
  %str = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #5
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %strref) #5
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %length, align 8
  %call2 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %this1) #5
  %call3 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %strref) #5
  %length4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2, ptr align 1 %call3, i64 %1, i1 false)
  %call5 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %this1) #5
  %length6 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %2
  store i8 0, ptr %arrayidx, align 1
  %str7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN18OpenImageIO_v2_6_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISA_IPSC_PKS4_EESH_ISA_ISD_PKcEEEE5valueERS4_E4typeESD_(ptr noundef nonnull align 8 dereferenceable(32) %str7, ptr noundef nonnull align 8 dereferenceable(16) %strref)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN18OpenImageIO_v2_6_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISA_IPSC_PKS4_EESH_ISA_ISD_PKcEEEE5valueERS4_E4typeESD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN18OpenImageIO_v2_6_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISA_IPSC_PKS4_EESH_ISA_ISD_PKcEEEE5valueERS4_E4typeESD_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring8TableRepD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #5
  %call2 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %this1) #5
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %str3 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str3) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %str4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str4) #5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %strref) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %strref.indirect_addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %ref.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %result = alloca ptr, align 8
  %agg.tmp3 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %nul = alloca i64, align 8
  %ref.tmp10 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %rm = alloca ptr, align 8
  %bin = alloca i64, align 8
  %orighash = alloca i64, align 8
  %binmask = alloca i64, align 8
  %num_rehashes = alloca i64, align 8
  %rev = alloca %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", align 8
  %ref.tmp22 = alloca %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp27 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ok = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %lock65 = alloca %"class.std::lock_guard", align 8
  store ptr %strref, ptr %strref.indirect_addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv()
  store ptr %call, ptr %table, align 8
  %call1 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %strref) #5
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strref, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %strref)
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %agg.tmp)
  store i64 %call2, ptr %hash, align 8
  %0 = load ptr, ptr %table, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %strref)
  %1 = load i64, ptr %hash, align 8
  %call4 = call noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %0, ptr noundef %agg.tmp3, i64 noundef %1)
  store ptr %call4, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %result, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %strref, i8 noundef signext 0, i64 noundef 0) #5
  store i64 %call8, ptr %nul, align 8
  %4 = load i64, ptr %nul, align 8
  %cmp = icmp ne i64 %4, -1
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %5 = load i64, ptr %nul, align 8
  call void @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %strref, i64 noundef 0, i64 noundef %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strref, ptr align 8 %ref.tmp10, i64 16, i1 false)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %strref)
  %call12 = call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %agg.tmp11)
  store i64 %call12, ptr %hash, align 8
  %6 = load ptr, ptr %table, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %strref)
  %7 = load i64, ptr %hash, align 8
  %call14 = call noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %6, ptr noundef %agg.tmp13, i64 noundef %7)
  store ptr %call14, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then9
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %call19 = call noundef nonnull align 64 dereferenceable(16448) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv()
  store ptr %call19, ptr %rm, align 8
  %10 = load ptr, ptr %rm, align 8
  %call20 = call noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_(ptr noundef nonnull align 64 dereferenceable(16448) %10, ptr noundef nonnull align 8 dereferenceable(8) %hash)
  store i64 %call20, ptr %bin, align 8
  %11 = load i64, ptr %hash, align 8
  store i64 %11, ptr %orighash, align 8
  %12 = load i64, ptr %orighash, align 8
  %call21 = call noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10nobin_maskEv()
  %not = xor i64 %call21, -1
  %and = and i64 %12, %not
  store i64 %and, ptr %binmask, align 8
  store i64 0, ptr %num_rehashes, align 8
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %if.end18
  %13 = load ptr, ptr %rm, align 8
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4findERS9_b(ptr sret(%"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %rev, ptr noundef nonnull align 64 dereferenceable(16448) %13, ptr noundef nonnull align 8 dereferenceable(8) %hash, i1 noundef zeroext false)
  %14 = load ptr, ptr %rm, align 8
  invoke void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3endEv(ptr sret(%"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %ref.tmp22, ptr noundef nonnull align 64 dereferenceable(16448) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call25 = invoke noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratoreqERKSE_(ptr noundef nonnull align 8 dereferenceable(25) %rev, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp22) #5
  br i1 %call25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %invoke.cont24
  %15 = load ptr, ptr %table, align 8
  invoke void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %strref)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  %16 = load i64, ptr %hash, align 8
  %call30 = invoke noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %15, ptr noundef %agg.tmp27, i64 noundef %16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  store ptr %call30, ptr %result, align 8
  %17 = load ptr, ptr %rm, align 8
  %call32 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE6insertERS9_RKS2_b(ptr noundef nonnull align 64 dereferenceable(16448) %17, ptr noundef nonnull align 8 dereferenceable(8) %hash, ptr noundef nonnull align 8 dereferenceable(8) %result, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %ok, align 1
  %18 = load i8, ptr %ok, align 1
  %tobool33 = trunc i8 %18 to i1
  br i1 %tobool33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont31
  %19 = phi i1 [ false, %invoke.cont31 ], [ true, %land.rhs ]
  br i1 %19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %20 = load ptr, ptr @stderr, align 8
  %call35 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 539, ptr noundef @__FUNCTION__._ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE, ptr noundef @.str.7)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont34, %cond.true
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont51, %invoke.cont49, %if.end47, %if.then43, %if.end36, %cond.false, %invoke.cont29, %invoke.cont28, %if.then26, %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp22) #5
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont24
  %call38 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %rev)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %second = getelementptr inbounds %"struct.std::pair", ptr %call38, i32 0, i32 1
  %27 = load ptr, ptr %second, align 8
  %call39 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %strref) #5
  %call40 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %strref) #5
  %call41 = call i32 @strncmp(ptr noundef %27, ptr noundef %call39, i64 noundef %call40) #18
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end47, label %if.then43

if.then43:                                        ; preds = %invoke.cont37
  %call45 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %rev)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  %second46 = getelementptr inbounds %"struct.std::pair", ptr %call45, i32 0, i32 1
  %28 = load ptr, ptr %second46, align 8
  store ptr %28, ptr %result, align 8
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %invoke.cont37
  %29 = load i64, ptr %hash, align 8
  %30 = load i64, ptr %binmask, align 8
  %and48 = and i64 %29, %30
  %31 = load i64, ptr %hash, align 8
  %call50 = invoke noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash11FingerprintEm(i64 noundef %31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end47
  %call52 = invoke noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10nobin_maskEv()
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %and53 = and i64 %call50, %call52
  %or = or i64 %and48, %and53
  store i64 %or, ptr %hash, align 8
  %32 = load i64, ptr %num_rehashes, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %num_rehashes, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %rev)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %second58 = getelementptr inbounds %"struct.std::pair", ptr %call57, i32 0, i32 1
  %call60 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %rev)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont56
  %first = getelementptr inbounds %"struct.std::pair", ptr %call60, i32 0, i32 0
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, ptr noundef nonnull align 8 dereferenceable(8) %second58, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont44, %cond.end
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %rev) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body, !llvm.loop !4

lpad55:                                           ; preds = %invoke.cont59, %invoke.cont56, %invoke.cont54
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad23, %lpad
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %rev) #5
  br label %eh.resume

while.end:                                        ; preds = %cleanup
  %36 = load ptr, ptr %rm, align 8
  %37 = load i64, ptr %bin, align 8
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10unlock_binEm(ptr noundef nonnull align 64 dereferenceable(16448) %36, i64 noundef %37)
  %38 = load i64, ptr %num_rehashes, align 8
  %tobool63 = icmp ne i64 %38, 0
  br i1 %tobool63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %while.end
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock65, ptr noundef nonnull align 8 dereferenceable(40) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE)
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 8 dereferenceable(8) %orighash)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock65) #5
  br label %if.end70

lpad66:                                           ; preds = %if.then64
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock65) #5
  br label %eh.resume

if.end70:                                         ; preds = %invoke.cont67, %while.end
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then16, %if.then6
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43

eh.resume:                                        ; preds = %lpad66, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 64 dereferenceable(262144) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #5
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN18OpenImageIO_v2_6_012UstringTableD2Ev, ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, ptr @__dso_handle) #5
  call void @__cxa_guard_release(ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars, i64 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %m_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %s) #6 comdat {
entry:
  %s.indirect_addr = alloca ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #5
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #5
  %call2 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #5
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil9strhash64EmPKc(i64 noundef %call1, ptr noundef %call2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %copy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %copy.addr, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copy.addr, align 8
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  store i64 %call2, ptr %m_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %this, ptr noundef %str, i64 noundef %hash) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(56) ptr @_ZN18OpenImageIO_v2_6_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %this1, i64 noundef %0)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %1 = load i64, ptr %hash.addr, align 8
  %call2 = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %call, ptr noundef %agg.tmp, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  %i = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  store i64 %call2, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %1
  %call4 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %2 = load i8, ptr %c.addr, align 1
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef signext %2) #5
  %coerce.dive = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive, align 1
  %call5 = invoke noundef ptr @_ZSt7find_ifIPKcN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S8_S8_T0_(ptr noundef %add.ptr, ptr noundef %call4, i8 %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call5, ptr %i, align 8
  %4 = load ptr, ptr %i, align 8
  %call6 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %cmp7 = icmp eq ptr %4, %call6
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %5 = load ptr, ptr %i, align 8
  %call10 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %call8, ptr noundef %5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %call10, %invoke.cont9 ]
  ret i64 %cond

terminate.lpad:                                   ; preds = %cond.false, %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %n) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp eq i64 %1, -1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, %3
  %call3 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %cmp4 = icmp ugt i64 %add, %call3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %4 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call6, %4
  store i64 %sub, ptr %n.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %lor.lhs.false
  %call8 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %5 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %5
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %add.ptr, i64 noundef %6) #5
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 64 dereferenceable(16448) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm) #5
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEEC2Ev(ptr noundef nonnull align 64 dereferenceable(16448) @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEED2Ev, ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, ptr @__dso_handle) #5
  call void @__cxa_guard_release(ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_(ptr noundef nonnull align 64 dereferenceable(16448) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %m_hash, i64 noundef %1) #5
  store i64 %call, ptr %hash, align 8
  %2 = load i64, ptr %hash, align 8
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %this1, i64 noundef %2)
  store i64 %call2, ptr %b, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %b, align 8
  %arrayidx = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i64 0, i64 %3
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx)
  %4 = load i64, ptr %b, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10nobin_maskEv() #6 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4log2Ej(i32 noundef 256)
  %sh_prom = zext i32 %call to i64
  %shr = lshr i64 -1, %sh_prom
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4findERS9_b(ptr noalias sret(%"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(16448) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, i1 noundef zeroext %do_lock) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %do_lock.addr = alloca i8, align 1
  %hash = alloca i64, align 8
  %b = alloca i64, align 8
  %bin = alloca ptr, align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %do_lock to i8
  store i8 %frombool, ptr %do_lock.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %m_hash, i64 noundef %1) #5
  store i64 %call, ptr %hash, align 8
  %2 = load i64, ptr %hash, align 8
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %this1, i64 noundef %2)
  store i64 %call2, ptr %b, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %b, align 8
  %arrayidx = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i64 0, i64 %3
  store ptr %arrayidx, ptr %bin, align 8
  %4 = load i8, ptr %do_lock.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bin, align 8
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bin, align 8
  %map = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %hash, align 8
  %call3 = call ptr @_ZN18OpenImageIO_v2_6_014find_with_hashISt13unordered_mapImPKcNS_8identityImEESt8equal_toImESaISt4pairIKmS3_EEEmTnNSt9enable_ifIXntsr3pvt18has_find_with_hashIT_EE5valueEiE4typeELi0EEENSE_8iteratorERSE_RKT0_m(ptr noundef nonnull align 8 dereferenceable(56) %map, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %9 = load ptr, ptr %bin, align 8
  %map5 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %9, i32 0, i32 1
  %call6 = call ptr @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map5) #5
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %10 = load i8, ptr %do_lock.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load ptr, ptr %bin, align 8
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3endEv(ptr sret(%"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(16448) %this1)
  br label %return

if.end14:                                         ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorC2EPSD_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef %this1)
  %12 = load i64, ptr %b, align 8
  %conv = trunc i64 %12 to i32
  %m_bin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %agg.result, i32 0, i32 1
  store i32 %conv, ptr %m_bin, align 8
  %m_biniterator = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_biniterator, ptr align 8 %it, i64 8, i1 false)
  %13 = load i8, ptr %do_lock.addr, align 1
  %tobool15 = trunc i8 %13 to i1
  %m_locked = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %agg.result, i32 0, i32 4
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %m_locked, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end14
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end14
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.end13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratoreqERKSE_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_umc = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_umc, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_umc2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_umc2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_bin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_bin, align 8
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %m_bin4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_bin4, align 8
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %m_bin8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_bin8, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %m_bin9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_bin9, align 8
  %cmp10 = icmp eq i32 %6, %8
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end7
  %m_biniterator = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %other.addr, align 8
  %m_biniterator11 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %9, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %m_biniterator, ptr noundef nonnull align 8 dereferenceable(8) %m_biniterator11) #5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end7
  %10 = phi i1 [ false, %if.end7 ], [ %call, %land.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then6, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3endEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(16448) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorC2EPSD_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef %this1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(262144) %this, ptr noundef %str, i64 noundef %hash) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(56) ptr @_ZN18OpenImageIO_v2_6_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %this1, i64 noundef %0)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %1 = load i64, ptr %hash.addr, align 8
  %call2 = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %call, ptr noundef %agg.tmp, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE6insertERS9_RKS2_b(ptr noundef nonnull align 64 dereferenceable(16448) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext %do_lock) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %do_lock.addr = alloca i8, align 1
  %hash = alloca i64, align 8
  %b = alloca i64, align 8
  %bin = alloca ptr, align 8
  %result = alloca %"struct.std::pair.25", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %do_lock to i8
  store i8 %frombool, ptr %do_lock.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %m_hash, i64 noundef %1) #5
  store i64 %call, ptr %hash, align 8
  %2 = load i64, ptr %hash, align 8
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %this1, i64 noundef %2)
  store i64 %call2, ptr %b, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %b, align 8
  %arrayidx = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i64 0, i64 %3
  store ptr %arrayidx, ptr %bin, align 8
  %4 = load i8, ptr %do_lock.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bin, align 8
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bin, align 8
  %map = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call3 = call { ptr, i8 } @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE7emplaceIJRS8_RKS1_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %map, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds { ptr, i8 }, ptr %result, i32 0, i32 0
  %10 = extractvalue { ptr, i8 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %result, i32 0, i32 1
  %12 = extractvalue { ptr, i8 } %call3, 1
  store i8 %12, ptr %11, align 8
  %second = getelementptr inbounds %"struct.std::pair.25", ptr %result, i32 0, i32 1
  %13 = load i8, ptr %second, align 8
  %tobool4 = trunc i8 %13 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %m_size) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %14 = load i8, ptr %do_lock.addr, align 1
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %bin, align 8
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %second11 = getelementptr inbounds %"struct.std::pair.25", ptr %result, i32 0, i32 1
  %16 = load i8, ptr %second11, align 8
  %tobool12 = trunc i8 %16 to i1
  ret i1 %tobool12
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_biniterator = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_biniterator) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash11FingerprintEm(i64 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %0, -7070675565921424023
  store i64 %mul, ptr %b, align 8
  %1 = load i64, ptr %b, align 8
  %shr = lshr i64 %1, 44
  %2 = load i64, ptr %b, align 8
  %xor = xor i64 %2, %shr
  store i64 %xor, ptr %b, align 8
  %3 = load i64, ptr %b, align 8
  %mul1 = mul i64 %3, -7070675565921424023
  store i64 %mul1, ptr %b, align 8
  %4 = load i64, ptr %b, align 8
  %shr2 = lshr i64 %4, 41
  %5 = load i64, ptr %b, align 8
  %xor3 = xor i64 %5, %shr2
  store i64 %xor3, ptr %b, align 8
  %6 = load i64, ptr %b, align 8
  %mul4 = mul i64 %6, -7070675565921424023
  store i64 %mul4, ptr %b, align 8
  %7 = load i64, ptr %b, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE10unlock_binEm(ptr noundef nonnull align 64 dereferenceable(16448) %this, i64 noundef %bin) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bin, ptr %bin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %bin.addr, align 8
  %arrayidx = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i64 0, i64 %0
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring9from_hashEm(ptr noalias sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %agg.result, i64 noundef %hash) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %table = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv()
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %call1 = call noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm(ptr noundef nonnull align 64 dereferenceable(262144) %0, i64 noundef %1)
  call void @_ZN18OpenImageIO_v2_6_07ustring11from_uniqueEPKc(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %agg.result, ptr noundef %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustring11from_uniqueEPKc(ptr noalias sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %agg.result, ptr noundef %unique) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %unique.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %unique, ptr %unique.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN18OpenImageIO_v2_6_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #5
  %0 = load ptr, ptr %unique.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %agg.result, i32 0, i32 0
  store ptr %0, ptr %m_chars, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm(ptr noundef nonnull align 64 dereferenceable(262144) %this, i64 noundef %hash) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(56) ptr @_ZN18OpenImageIO_v2_6_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %this1, i64 noundef %0)
  %1 = load i64, ptr %hash.addr, align 8
  %call2 = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupEm(ptr noundef nonnull align 64 dereferenceable(56) %call, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring6concatENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noalias sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %agg.result, ptr noundef %s, ptr noundef %t) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %sl = alloca i64, align 8
  %tl = alloca i64, align 8
  %len = alloca i64, align 8
  %heap_buf = alloca %"class.std::unique_ptr", align 8
  %local_buf = alloca [256 x i8], align 16
  %buf = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #5
  store i64 %call, ptr %sl, align 8
  %call1 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #5
  store i64 %call1, ptr %tl, align 8
  %0 = load i64, ptr %sl, align 8
  %1 = load i64, ptr %tl, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %len, align 8
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %heap_buf) #5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %local_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %2, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %call2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %heap_buf, ptr noundef %call2) #5
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %heap_buf) #5
  store ptr %call3, ptr %buf, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %heap_buf) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %7 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #5
  %8 = load i64, ptr %sl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call4, i64 %8, i1 false)
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %sl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %call5 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #5
  %11 = load i64, ptr %tl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call5, i64 %11, i1 false)
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustringC2EPKcm(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %heap_buf) #5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2EPKcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str, i64 noundef %n) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %agg.tmp)
  store ptr %call, ptr %m_chars, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring8getstatsB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %verbose) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n_e = alloca i64, align 8
  %mem = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %frombool = zext i1 %verbose to i8
  store i8 %frombool, ptr %verbose.addr, align 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #5
  %call3 = invoke noundef i64 @_ZN18OpenImageIO_v2_6_07ustring14total_ustringsEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i64 %call3, ptr %n_e, align 8
  %call5 = invoke noundef i64 @_ZN18OpenImageIO_v2_6_07ustring6memoryEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i64 %call5, ptr %mem, align 8
  %0 = load i8, ptr %verbose.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %1 = load i64, ptr %n_e, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load i64, ptr %mem, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil9memformatB5cxx11Exi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %2, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.10)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.else, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.then, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.12)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %9 = load i64, ptr %n_e, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %9)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.13)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %10 = load i64, ptr %mem, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil9memformatB5cxx11Exi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i64 noundef %10, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #5
  br label %if.end

lpad30:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #5
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont31, %invoke.cont20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #5
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad17, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_07ustring14total_ustringsEv() #6 align 2 {
entry:
  %table = alloca ptr, align 8
  %call = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv()
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_012UstringTable15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(262144) %0)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_07ustring6memoryEv() #6 align 2 {
entry:
  %table = alloca ptr, align 8
  %call = call noundef nonnull align 64 dereferenceable(262144) ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv()
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_012UstringTable16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(262144) %0)
  ret i64 %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN18OpenImageIO_v2_6_07Strutil9memformatB5cxx11Exi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_07ustring15hash_collisionsEPSt6vectorIS0_SaIS0_EE(ptr noundef %collisions) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collisions.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c = alloca ptr, align 8
  %ref.tmp = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %collisions, ptr %collisions.addr, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE)
  %0 = load ptr, ptr %collisions.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE) #5
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #5
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #5
  store ptr %call4, ptr %c, align 8
  %1 = load ptr, ptr %collisions.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustring11from_uniqueEPKc(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #5
  br label %for.cond

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call9 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE) #5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  ret i64 %call9

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_012UstringTable15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(262144) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %bin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %num, align 8
  %bins = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::UstringTable", ptr %this1, i32 0, i32 0
  store ptr %bins, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay2 = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arraydecay2, i64 4096
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %bin, align 8
  %5 = load ptr, ptr %bin, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(56) %5)
  %6 = load i64, ptr %num, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %num, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %num, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_012UstringTable16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(262144) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %bin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %mem, align 8
  %bins = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::UstringTable", ptr %this1, i32 0, i32 0
  store ptr %bins, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay2 = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arraydecay2, i64 4096
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %bin, align 8
  %5 = load ptr, ptr %bin, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(56) %5)
  %6 = load i64, ptr %mem, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %mem, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %mem, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #6 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #0

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bins = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::UstringTable", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %bins, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %array.begin, i64 4096
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EEC2Ev(ptr noundef nonnull align 64 dereferenceable(56) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EED2Ev(ptr noundef nonnull align 64 dereferenceable(56) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012UstringTableD2Ev(ptr noundef nonnull align 64 dereferenceable(262144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bins = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::UstringTable", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %bins, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %array.begin, i64 4096
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EED2Ev(ptr noundef nonnull align 64 dereferenceable(56) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EEC2Ev(ptr noundef nonnull align 64 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  store i64 255, ptr %mask, align 8
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %call = call noalias ptr @calloc(i64 noundef 256, i64 noundef 8) #20
  store ptr %call, ptr %entries, align 16
  %num_entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 3
  store i64 0, ptr %num_entries, align 8
  %pool = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 4
  %call2 = call noalias ptr @malloc(i64 noundef 4096) #21
  store ptr %call2, ptr %pool, align 32
  %pool_offset = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 5
  store i64 0, ptr %pool_offset, align 8
  %memory_usage = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 6
  store i64 6208, ptr %memory_usage, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EED2Ev(ptr noundef nonnull align 64 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutexD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bits = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %m_bits, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutexD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_07Strutil9strhash64EmPKc(i64 noundef %len, ptr noundef %s) #6 comdat {
entry:
  %len.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined6Hash64EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined10DebugTweakImEET_S3_(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined10DebugTweakImEET_S3_(i64 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 32
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna12HashLen0to16EPKcm(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen17to32EPKcm(ptr noundef %4, i64 noundef %5)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %6 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %6, 64
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call7 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo13HashLen33to64EPKcm(ptr noundef %7, i64 noundef %8)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else4
  %9 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ule i64 %9, 96
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call11 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo13HashLen65to96EPKcm(ptr noundef %10, i64 noundef %11)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else8
  %12 = load i64, ptr %len.addr, align 8
  %cmp13 = icmp ule i64 %12, 256
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call15 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %13, i64 noundef %14)
  store i64 %call15, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.else12
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %call17 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm(ptr noundef %15, i64 noundef %16)
  store i64 %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else16, %if.then14, %if.then10, %if.then6, %if.else, %if.then2
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna12HashLen0to16EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %mul14 = alloca i64, align 8
  %a17 = alloca i64, align 8
  %a28 = alloca i8, align 1
  %b29 = alloca i8, align 1
  %c31 = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %mul1 = mul i64 %1, 2
  %add = add i64 -7286425919675154353, %mul1
  store i64 %add, ptr %mul, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %2)
  %add2 = add i64 %call, -7286425919675154353
  store i64 %add2, ptr %a, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call4 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr3)
  store i64 %call4, ptr %b, align 8
  %5 = load i64, ptr %b, align 8
  %call5 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %5, i32 noundef 37)
  %6 = load i64, ptr %mul, align 8
  %mul6 = mul i64 %call5, %6
  %7 = load i64, ptr %a, align 8
  %add7 = add i64 %mul6, %7
  store i64 %add7, ptr %c, align 8
  %8 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %8, i32 noundef 25)
  %9 = load i64, ptr %b, align 8
  %add9 = add i64 %call8, %9
  %10 = load i64, ptr %mul, align 8
  %mul10 = mul i64 %add9, %10
  store i64 %mul10, ptr %d, align 8
  %11 = load i64, ptr %c, align 8
  %12 = load i64, ptr %d, align 8
  %13 = load i64, ptr %mul, align 8
  %call11 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %len.addr, align 8
  %cmp12 = icmp uge i64 %14, 4
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end
  %15 = load i64, ptr %len.addr, align 8
  %mul15 = mul i64 %15, 2
  %add16 = add i64 -7286425919675154353, %mul15
  store i64 %add16, ptr %mul14, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %call18 = call noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch32EPKc(ptr noundef %16)
  %conv = zext i32 %call18 to i64
  store i64 %conv, ptr %a17, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load i64, ptr %a17, align 8
  %shl = shl i64 %18, 3
  %add19 = add i64 %17, %shl
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -4
  %call22 = call noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch32EPKc(ptr noundef %add.ptr21)
  %conv23 = zext i32 %call22 to i64
  %21 = load i64, ptr %mul14, align 8
  %call24 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %add19, i64 noundef %conv23, i64 noundef %21)
  store i64 %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end
  %22 = load i64, ptr %len.addr, align 8
  %cmp26 = icmp ugt i64 %22, 0
  br i1 %cmp26, label %if.then27, label %if.end48

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  store i8 %24, ptr %a28, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %26, 1
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 %shr
  %27 = load i8, ptr %arrayidx30, align 1
  store i8 %27, ptr %b29, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %29, 1
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 %sub
  %30 = load i8, ptr %arrayidx32, align 1
  store i8 %30, ptr %c31, align 1
  %31 = load i8, ptr %a28, align 1
  %conv33 = zext i8 %31 to i32
  %32 = load i8, ptr %b29, align 1
  %conv34 = zext i8 %32 to i32
  %shl35 = shl i32 %conv34, 8
  %add36 = add i32 %conv33, %shl35
  store i32 %add36, ptr %y, align 4
  %33 = load i64, ptr %len.addr, align 8
  %34 = load i8, ptr %c31, align 1
  %conv37 = zext i8 %34 to i32
  %shl38 = shl i32 %conv37, 2
  %conv39 = zext i32 %shl38 to i64
  %add40 = add i64 %33, %conv39
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %z, align 4
  %35 = load i32, ptr %y, align 4
  %conv42 = zext i32 %35 to i64
  %mul43 = mul i64 %conv42, -7286425919675154353
  %36 = load i32, ptr %z, align 4
  %conv44 = zext i32 %36 to i64
  %mul45 = mul i64 %conv44, -4348849565147123417
  %xor = xor i64 %mul43, %mul45
  %call46 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %xor)
  %mul47 = mul i64 %call46, -7286425919675154353
  store i64 %mul47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end25
  store i64 -7286425919675154353, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then27, %if.then13, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen17to32EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul1 = mul i64 %0, 2
  %add = add i64 -7286425919675154353, %mul1
  store i64 %add, ptr %mul, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %1)
  %mul2 = mul i64 %call, -5435081209227447693
  store i64 %mul2, ptr %a, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call3, ptr %b, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %call6 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr5)
  %5 = load i64, ptr %mul, align 8
  %mul7 = mul i64 %call6, %5
  store i64 %mul7, ptr %c, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -16
  %call10 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr9)
  %mul11 = mul i64 %call10, -7286425919675154353
  store i64 %mul11, ptr %d, align 8
  %8 = load i64, ptr %a, align 8
  %9 = load i64, ptr %b, align 8
  %add12 = add i64 %8, %9
  %call13 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add12, i32 noundef 43)
  %10 = load i64, ptr %c, align 8
  %call14 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %10, i32 noundef 30)
  %add15 = add i64 %call13, %call14
  %11 = load i64, ptr %d, align 8
  %add16 = add i64 %add15, %11
  %12 = load i64, ptr %a, align 8
  %13 = load i64, ptr %b, align 8
  %add17 = add i64 %13, -7286425919675154353
  %call18 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add17, i32 noundef 18)
  %add19 = add i64 %12, %call18
  %14 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %14
  %15 = load i64, ptr %mul, align 8
  %call21 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %add16, i64 noundef %add20, i64 noundef %15)
  ret i64 %call21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo13HashLen33to64EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul0 = alloca i64, align 8
  %mul1 = alloca i64, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 -7286425919675154383, ptr %mul0, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 2, %0
  %add = add i64 -7286425919675154383, %mul
  store i64 %add, ptr %mul1, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %mul0, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %1, i64 noundef 32, i64 noundef %2, i64 noundef 0, i64 noundef 0)
  store i64 %call, ptr %h0, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %5 = load i64, ptr %mul1, align 8
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %add.ptr1, i64 noundef 32, i64 noundef %5, i64 noundef 0, i64 noundef 0)
  store i64 %call2, ptr %h1, align 8
  %6 = load i64, ptr %h1, align 8
  %7 = load i64, ptr %mul1, align 8
  %mul3 = mul i64 %6, %7
  %8 = load i64, ptr %h0, align 8
  %add4 = add i64 %mul3, %8
  %9 = load i64, ptr %mul1, align 8
  %mul5 = mul i64 %add4, %9
  ret i64 %mul5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo13HashLen65to96EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul0 = alloca i64, align 8
  %mul1 = alloca i64, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 -7286425919675154467, ptr %mul0, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 2, %0
  %add = add i64 -7286425919675154467, %mul
  store i64 %add, ptr %mul1, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %mul0, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %1, i64 noundef 32, i64 noundef %2, i64 noundef 0, i64 noundef 0)
  store i64 %call, ptr %h0, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i64, ptr %mul1, align 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %add.ptr, i64 noundef 32, i64 noundef %4, i64 noundef 0, i64 noundef 0)
  store i64 %call1, ptr %h1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -32
  %7 = load i64, ptr %mul1, align 8
  %8 = load i64, ptr %h0, align 8
  %9 = load i64, ptr %h1, align 8
  %call4 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %add.ptr3, i64 noundef 32, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call4, ptr %h2, align 8
  %10 = load i64, ptr %h2, align 8
  %mul5 = mul i64 %10, 9
  %11 = load i64, ptr %h0, align 8
  %shr = lshr i64 %11, 17
  %add6 = add i64 %mul5, %shr
  %12 = load i64, ptr %h1, align 8
  %shr7 = lshr i64 %12, 21
  %add8 = add i64 %add6, %shr7
  %13 = load i64, ptr %mul1, align 8
  %mul9 = mul i64 %add8, %13
  ret i64 %mul9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %v = alloca %"struct.std::pair.18", align 8
  %ref.tmp = alloca %"struct.std::pair.20", align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %w = alloca %"struct.std::pair.18", align 8
  %ref.tmp14 = alloca %"struct.std::pair.20", align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %end = alloca ptr, align 8
  %last64 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.18", align 8
  %agg.tmp53 = alloca %"struct.std::pair.18", align 8
  %mul63 = alloca i64, align 8
  %agg.tmp104 = alloca %"struct.std::pair.18", align 8
  %agg.tmp110 = alloca %"struct.std::pair.18", align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 81, ptr %seed, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 32
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna12HashLen0to16EPKcm(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen17to32EPKcm(ptr noundef %4, i64 noundef %5)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %6 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %6, 64
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call7 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen33to64EPKcm(ptr noundef %7, i64 noundef %8)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i64 81, ptr %x, align 8
  store i64 2480279821605975764, ptr %y, align 8
  %9 = load i64, ptr %y, align 8
  %mul = mul i64 %9, -7286425919675154353
  %add = add i64 %mul, 113
  %call9 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %add)
  %mul10 = mul i64 %call9, -7286425919675154353
  store i64 %mul10, ptr %z, align 8
  store i32 0, ptr %ref.tmp11, align 4
  store i32 0, ptr %ref.tmp12, align 4
  %call13 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  store i64 %call13, ptr %ref.tmp, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 0, ptr %ref.tmp15, align 4
  store i32 0, ptr %ref.tmp16, align 4
  %call17 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  store i64 %call17, ptr %ref.tmp14, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  %10 = load i64, ptr %x, align 8
  %mul18 = mul i64 %10, -7286425919675154353
  %11 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %11)
  %add20 = add i64 %mul18, %call19
  store i64 %add20, ptr %x, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, 1
  %div = udiv i64 %sub, 64
  %mul21 = mul i64 %div, 64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul21
  store ptr %add.ptr, ptr %end, align 8
  %14 = load ptr, ptr %end, align 8
  %15 = load i64, ptr %len.addr, align 8
  %sub22 = sub i64 %15, 1
  %and = and i64 %sub22, 63
  %add.ptr23 = getelementptr inbounds i8, ptr %14, i64 %and
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -63
  store ptr %add.ptr24, ptr %last64, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %16 = load i64, ptr %x, align 8
  %17 = load i64, ptr %y, align 8
  %add25 = add i64 %16, %17
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %18 = load i64, ptr %first, align 8
  %add26 = add i64 %add25, %18
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %19, i64 8
  %call28 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr27)
  %add29 = add i64 %add26, %call28
  %call30 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add29, i32 noundef 37)
  %mul31 = mul i64 %call30, -5435081209227447693
  store i64 %mul31, ptr %x, align 8
  %20 = load i64, ptr %y, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %21 = load i64, ptr %second, align 8
  %add32 = add i64 %20, %21
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %22, i64 48
  %call34 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr33)
  %add35 = add i64 %add32, %call34
  %call36 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add35, i32 noundef 42)
  %mul37 = mul i64 %call36, -5435081209227447693
  store i64 %mul37, ptr %y, align 8
  %second38 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %23 = load i64, ptr %second38, align 8
  %24 = load i64, ptr %x, align 8
  %xor = xor i64 %24, %23
  store i64 %xor, ptr %x, align 8
  %first39 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %25 = load i64, ptr %first39, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %26, i64 40
  %call41 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr40)
  %add42 = add i64 %25, %call41
  %27 = load i64, ptr %y, align 8
  %add43 = add i64 %27, %add42
  store i64 %add43, ptr %y, align 8
  %28 = load i64, ptr %z, align 8
  %first44 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %29 = load i64, ptr %first44, align 8
  %add45 = add i64 %28, %29
  %call46 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add45, i32 noundef 33)
  %mul47 = mul i64 %call46, -5435081209227447693
  store i64 %mul47, ptr %z, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %second48 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %31 = load i64, ptr %second48, align 8
  %mul49 = mul i64 %31, -5435081209227447693
  %32 = load i64, ptr %x, align 8
  %first50 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %33 = load i64, ptr %first50, align 8
  %add51 = add i64 %32, %33
  %call52 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %30, i64 noundef %mul49, i64 noundef %add51)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call52, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call52, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %v, i64 %39, i64 %41)
  %42 = load ptr, ptr %s.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load i64, ptr %z, align 8
  %second55 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %44 = load i64, ptr %second55, align 8
  %add56 = add i64 %43, %44
  %45 = load i64, ptr %y, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %46, i64 16
  %call58 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr57)
  %add59 = add i64 %45, %call58
  %call60 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %add.ptr54, i64 noundef %add56, i64 noundef %add59)
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %call60, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %call60, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 %52, i64 %54)
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %z, ptr noundef nonnull align 8 dereferenceable(8) %x)
  %55 = load ptr, ptr %s.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %55, i64 64
  store ptr %add.ptr61, ptr %s.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load ptr, ptr %end, align 8
  %cmp62 = icmp ne ptr %56, %57
  br i1 %cmp62, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %58 = load i64, ptr %z, align 8
  %and64 = and i64 %58, 255
  %shl = shl i64 %and64, 1
  %add65 = add i64 -5435081209227447693, %shl
  store i64 %add65, ptr %mul63, align 8
  %59 = load ptr, ptr %last64, align 8
  store ptr %59, ptr %s.addr, align 8
  %60 = load i64, ptr %len.addr, align 8
  %sub66 = sub i64 %60, 1
  %and67 = and i64 %sub66, 63
  %first68 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %61 = load i64, ptr %first68, align 8
  %add69 = add i64 %61, %and67
  store i64 %add69, ptr %first68, align 8
  %first70 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %62 = load i64, ptr %first70, align 8
  %first71 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %63 = load i64, ptr %first71, align 8
  %add72 = add i64 %63, %62
  store i64 %add72, ptr %first71, align 8
  %first73 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %64 = load i64, ptr %first73, align 8
  %first74 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %65 = load i64, ptr %first74, align 8
  %add75 = add i64 %65, %64
  store i64 %add75, ptr %first74, align 8
  %66 = load i64, ptr %x, align 8
  %67 = load i64, ptr %y, align 8
  %add76 = add i64 %66, %67
  %first77 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %68 = load i64, ptr %first77, align 8
  %add78 = add i64 %add76, %68
  %69 = load ptr, ptr %s.addr, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %69, i64 8
  %call80 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr79)
  %add81 = add i64 %add78, %call80
  %call82 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add81, i32 noundef 37)
  %70 = load i64, ptr %mul63, align 8
  %mul83 = mul i64 %call82, %70
  store i64 %mul83, ptr %x, align 8
  %71 = load i64, ptr %y, align 8
  %second84 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %72 = load i64, ptr %second84, align 8
  %add85 = add i64 %71, %72
  %73 = load ptr, ptr %s.addr, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %73, i64 48
  %call87 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr86)
  %add88 = add i64 %add85, %call87
  %call89 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add88, i32 noundef 42)
  %74 = load i64, ptr %mul63, align 8
  %mul90 = mul i64 %call89, %74
  store i64 %mul90, ptr %y, align 8
  %second91 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %75 = load i64, ptr %second91, align 8
  %mul92 = mul i64 %75, 9
  %76 = load i64, ptr %x, align 8
  %xor93 = xor i64 %76, %mul92
  store i64 %xor93, ptr %x, align 8
  %first94 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %77 = load i64, ptr %first94, align 8
  %mul95 = mul i64 %77, 9
  %78 = load ptr, ptr %s.addr, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %78, i64 40
  %call97 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr96)
  %add98 = add i64 %mul95, %call97
  %79 = load i64, ptr %y, align 8
  %add99 = add i64 %79, %add98
  store i64 %add99, ptr %y, align 8
  %80 = load i64, ptr %z, align 8
  %first100 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %81 = load i64, ptr %first100, align 8
  %add101 = add i64 %80, %81
  %call102 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add101, i32 noundef 33)
  %82 = load i64, ptr %mul63, align 8
  %mul103 = mul i64 %call102, %82
  store i64 %mul103, ptr %z, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %second105 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %84 = load i64, ptr %second105, align 8
  %85 = load i64, ptr %mul63, align 8
  %mul106 = mul i64 %84, %85
  %86 = load i64, ptr %x, align 8
  %first107 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %87 = load i64, ptr %first107, align 8
  %add108 = add i64 %86, %87
  %call109 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %83, i64 noundef %mul106, i64 noundef %add108)
  %88 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %call109, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %call109, 1
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %v, i64 %93, i64 %95)
  %96 = load ptr, ptr %s.addr, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %96, i64 32
  %97 = load i64, ptr %z, align 8
  %second112 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %98 = load i64, ptr %second112, align 8
  %add113 = add i64 %97, %98
  %99 = load i64, ptr %y, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %100, i64 16
  %call115 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr114)
  %add116 = add i64 %99, %call115
  %call117 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %add.ptr111, i64 noundef %add113, i64 noundef %add116)
  %101 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %call117, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %call117, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 %106, i64 %108)
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %z, ptr noundef nonnull align 8 dereferenceable(8) %x)
  %first118 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %109 = load i64, ptr %first118, align 8
  %first119 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %110 = load i64, ptr %first119, align 8
  %111 = load i64, ptr %mul63, align 8
  %call120 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %109, i64 noundef %110, i64 noundef %111)
  %112 = load i64, ptr %y, align 8
  %call121 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %112)
  %mul122 = mul i64 %call121, -4348849565147123417
  %add123 = add i64 %call120, %mul122
  %113 = load i64, ptr %z, align 8
  %add124 = add i64 %add123, %113
  %second125 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %114 = load i64, ptr %second125, align 8
  %second126 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %115 = load i64, ptr %second126, align 8
  %116 = load i64, ptr %mul63, align 8
  %call127 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %114, i64 noundef %115, i64 noundef %116)
  %117 = load i64, ptr %x, align 8
  %add128 = add i64 %call127, %117
  %118 = load i64, ptr %mul63, align 8
  %call129 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %add124, i64 noundef %add128, i64 noundef %118)
  store i64 %call129, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.else, %if.then2
  %119 = load i64, ptr %retval, align 8
  ret i64 %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %1, i64 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %3, i64 noundef %4, i64 noundef 81, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %b0 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  %b4 = alloca i8, align 1
  %b5 = alloca i8, align 1
  %b6 = alloca i8, align 1
  %b7 = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %b0, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  store i8 %3, ptr %b1, align 1
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx2, align 1
  store i8 %5, ptr %b2, align 1
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx3, align 1
  store i8 %7, ptr %b3, align 1
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx4, align 1
  store i8 %9, ptr %b4, align 1
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx5, align 1
  store i8 %11, ptr %b5, align 1
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx6, align 1
  store i8 %13, ptr %b6, align 1
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx7, align 1
  store i8 %15, ptr %b7, align 1
  %16 = load i8, ptr %b0, align 1
  %conv = zext i8 %16 to i64
  %17 = load i8, ptr %b1, align 1
  %conv8 = zext i8 %17 to i64
  %shl = shl i64 %conv8, 8
  %or = or i64 %conv, %shl
  %18 = load i8, ptr %b2, align 1
  %conv9 = zext i8 %18 to i64
  %shl10 = shl i64 %conv9, 16
  %or11 = or i64 %or, %shl10
  %19 = load i8, ptr %b3, align 1
  %conv12 = zext i8 %19 to i64
  %shl13 = shl i64 %conv12, 24
  %or14 = or i64 %or11, %shl13
  %20 = load i8, ptr %b4, align 1
  %conv15 = zext i8 %20 to i64
  %shl16 = shl i64 %conv15, 32
  %or17 = or i64 %or14, %shl16
  %21 = load i8, ptr %b5, align 1
  %conv18 = zext i8 %21 to i64
  %shl19 = shl i64 %conv18, 40
  %or20 = or i64 %or17, %shl19
  %22 = load i8, ptr %b6, align 1
  %conv21 = zext i8 %22 to i64
  %shl22 = shl i64 %conv21, 48
  %or23 = or i64 %or20, %shl22
  %23 = load i8, ptr %b7, align 1
  %conv24 = zext i8 %23 to i64
  %shl25 = shl i64 %conv24, 56
  %or26 = or i64 %or23, %shl25
  ret i64 %or26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %val, i32 noundef %shift) #6 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined13BasicRotate64Emi(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %u, i64 noundef %v, i64 noundef %mul) #1 comdat {
entry:
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %xor = xor i64 %0, %1
  %2 = load i64, ptr %mul.addr, align 8
  %mul1 = mul i64 %xor, %2
  store i64 %mul1, ptr %a, align 8
  %3 = load i64, ptr %a, align 8
  %shr = lshr i64 %3, 47
  %4 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %shr
  store i64 %xor2, ptr %a, align 8
  %5 = load i64, ptr %v.addr, align 8
  %6 = load i64, ptr %a, align 8
  %xor3 = xor i64 %5, %6
  %7 = load i64, ptr %mul.addr, align 8
  %mul4 = mul i64 %xor3, %7
  store i64 %mul4, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %shr5 = lshr i64 %8, 47
  %9 = load i64, ptr %b, align 8
  %xor6 = xor i64 %9, %shr5
  store i64 %xor6, ptr %b, align 8
  %10 = load i64, ptr %mul.addr, align 8
  %11 = load i64, ptr %b, align 8
  %mul7 = mul i64 %11, %10
  store i64 %mul7, ptr %b, align 8
  %12 = load i64, ptr %b, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch32EPKc(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %b0 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %b0, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  store i8 %3, ptr %b1, align 1
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx2, align 1
  store i8 %5, ptr %b2, align 1
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx3, align 1
  store i8 %7, ptr %b3, align 1
  %8 = load i8, ptr %b0, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %b1, align 1
  %conv4 = zext i8 %9 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %conv, %shl
  %10 = load i8, ptr %b2, align 1
  %conv5 = zext i8 %10 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %11 = load i8, ptr %b3, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %or10 = or i32 %or7, %shl9
  ret i32 %or10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %val) #1 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined13BasicRotate64Emi(i64 noundef %val, i32 noundef %shift) #1 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i32, ptr %shift.addr, align 4
  %sub = sub nsw i32 64, %5
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %4, %sh_prom1
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo3H32EPKcmmmm(ptr noundef %s, i64 noundef %len, i64 noundef %mul, i64 noundef %seed0, i64 noundef %seed1) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  %seed0.addr = alloca i64, align 8
  %seed1.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  store i64 %seed0, ptr %seed0.addr, align 8
  store i64 %seed1, ptr %seed1.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %0)
  %mul1 = mul i64 %call, -5435081209227447693
  store i64 %mul1, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call2, ptr %b, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -8
  %call5 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr4)
  %4 = load i64, ptr %mul.addr, align 8
  %mul6 = mul i64 %call5, %4
  store i64 %mul6, ptr %c, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 -16
  %call9 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr8)
  %mul10 = mul i64 %call9, -7286425919675154353
  store i64 %mul10, ptr %d, align 8
  %7 = load i64, ptr %a, align 8
  %8 = load i64, ptr %b, align 8
  %add = add i64 %7, %8
  %call11 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add, i32 noundef 43)
  %9 = load i64, ptr %c, align 8
  %call12 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %9, i32 noundef 30)
  %add13 = add i64 %call11, %call12
  %10 = load i64, ptr %d, align 8
  %add14 = add i64 %add13, %10
  %11 = load i64, ptr %seed0.addr, align 8
  %add15 = add i64 %add14, %11
  store i64 %add15, ptr %u, align 8
  %12 = load i64, ptr %a, align 8
  %13 = load i64, ptr %b, align 8
  %add16 = add i64 %13, -7286425919675154353
  %call17 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add16, i32 noundef 18)
  %add18 = add i64 %12, %call17
  %14 = load i64, ptr %c, align 8
  %add19 = add i64 %add18, %14
  %15 = load i64, ptr %seed1.addr, align 8
  %add20 = add i64 %add19, %15
  store i64 %add20, ptr %v, align 8
  %16 = load i64, ptr %u, align 8
  %17 = load i64, ptr %v, align 8
  %xor = xor i64 %16, %17
  %18 = load i64, ptr %mul.addr, align 8
  %mul21 = mul i64 %xor, %18
  %call22 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %mul21)
  store i64 %call22, ptr %a, align 8
  %19 = load i64, ptr %v, align 8
  %20 = load i64, ptr %a, align 8
  %xor23 = xor i64 %19, %20
  %21 = load i64, ptr %mul.addr, align 8
  %mul24 = mul i64 %xor23, %21
  %call25 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %mul24)
  store i64 %call25, ptr %b, align 8
  %22 = load i64, ptr %b, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna13HashLen33to64EPKcm(ptr noundef %s, i64 noundef %len) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul1 = mul i64 %0, 2
  %add = add i64 -7286425919675154353, %mul1
  store i64 %add, ptr %mul, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %1)
  %mul2 = mul i64 %call, -7286425919675154353
  store i64 %mul2, ptr %a, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call3, ptr %b, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %call6 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr5)
  %5 = load i64, ptr %mul, align 8
  %mul7 = mul i64 %call6, %5
  store i64 %mul7, ptr %c, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -16
  %call10 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr9)
  %mul11 = mul i64 %call10, -7286425919675154353
  store i64 %mul11, ptr %d, align 8
  %8 = load i64, ptr %a, align 8
  %9 = load i64, ptr %b, align 8
  %add12 = add i64 %8, %9
  %call13 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add12, i32 noundef 43)
  %10 = load i64, ptr %c, align 8
  %call14 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %10, i32 noundef 30)
  %add15 = add i64 %call13, %call14
  %11 = load i64, ptr %d, align 8
  %add16 = add i64 %add15, %11
  store i64 %add16, ptr %y, align 8
  %12 = load i64, ptr %y, align 8
  %13 = load i64, ptr %a, align 8
  %14 = load i64, ptr %b, align 8
  %add17 = add i64 %14, -7286425919675154353
  %call18 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add17, i32 noundef 18)
  %add19 = add i64 %13, %call18
  %15 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %15
  %16 = load i64, ptr %mul, align 8
  %call21 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %12, i64 noundef %add20, i64 noundef %16)
  store i64 %call21, ptr %z, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 16
  %call23 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr22)
  %18 = load i64, ptr %mul, align 8
  %mul24 = mul i64 %call23, %18
  store i64 %mul24, ptr %e, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %19, i64 24
  %call26 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr25)
  store i64 %call26, ptr %f, align 8
  %20 = load i64, ptr %y, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %21, i64 %22
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -32
  %call29 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr28)
  %add30 = add i64 %20, %call29
  %23 = load i64, ptr %mul, align 8
  %mul31 = mul i64 %add30, %23
  store i64 %mul31, ptr %g, align 8
  %24 = load i64, ptr %z, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %25, i64 %26
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -24
  %call34 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr33)
  %add35 = add i64 %24, %call34
  %27 = load i64, ptr %mul, align 8
  %mul36 = mul i64 %add35, %27
  store i64 %mul36, ptr %h, align 8
  %28 = load i64, ptr %e, align 8
  %29 = load i64, ptr %f, align 8
  %add37 = add i64 %28, %29
  %call38 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add37, i32 noundef 43)
  %30 = load i64, ptr %g, align 8
  %call39 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %30, i32 noundef 30)
  %add40 = add i64 %call38, %call39
  %31 = load i64, ptr %h, align 8
  %add41 = add i64 %add40, %31
  %32 = load i64, ptr %e, align 8
  %33 = load i64, ptr %f, align 8
  %34 = load i64, ptr %a, align 8
  %add42 = add i64 %33, %34
  %call43 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add42, i32 noundef 18)
  %add44 = add i64 %32, %call43
  %35 = load i64, ptr %g, align 8
  %add45 = add i64 %add44, %35
  %36 = load i64, ptr %mul, align 8
  %call46 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %add41, i64 noundef %add45, i64 noundef %36)
  ret i64 %call46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair.20", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.20", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first2, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.20", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second3, align 4
  %conv4 = sext i32 %3 to i64
  store i64 %conv4, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %dst, i64 %src.coerce0, i64 %src.coerce1) #1 comdat {
entry:
  %src = alloca %"struct.std::pair.18", align 8
  %dst.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %src, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.18", ptr %3, i32 0, i32 0
  store i64 %2, ptr %first1, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %src, i32 0, i32 1
  %4 = load i64, ptr %second, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %second2 = getelementptr inbounds %"struct.std::pair.18", ptr %5, i32 0, i32 1
  store i64 %4, ptr %second2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %s, i64 noundef %a, i64 noundef %b) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %s.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr)
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  %call3 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr2)
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 24
  %call5 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr4)
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call6 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %call, i64 noundef %call1, i64 noundef %call3, i64 noundef %call5, i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call6, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %c, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %c, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair.20", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %w, i64 noundef %x, i64 noundef %y, i64 noundef %z, i64 noundef %a, i64 noundef %b) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %w.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %z.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %z, ptr %z.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load i64, ptr %z.addr, align 8
  %add2 = add i64 %add1, %4
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add2, i32 noundef 21)
  store i64 %call, ptr %b.addr, align 8
  %5 = load i64, ptr %a.addr, align 8
  store i64 %5, ptr %c, align 8
  %6 = load i64, ptr %x.addr, align 8
  %7 = load i64, ptr %a.addr, align 8
  %add3 = add i64 %7, %6
  store i64 %add3, ptr %a.addr, align 8
  %8 = load i64, ptr %y.addr, align 8
  %9 = load i64, ptr %a.addr, align 8
  %add4 = add i64 %9, %8
  store i64 %add4, ptr %a.addr, align 8
  %10 = load i64, ptr %a.addr, align 8
  %call5 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %10, i32 noundef 44)
  %11 = load i64, ptr %b.addr, align 8
  %add6 = add i64 %11, %call5
  store i64 %add6, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %13 = load i64, ptr %z.addr, align 8
  %add7 = add i64 %12, %13
  store i64 %add7, ptr %ref.tmp, align 8
  %14 = load i64, ptr %b.addr, align 8
  %15 = load i64, ptr %c, align 8
  %add9 = add i64 %14, %15
  store i64 %add9, ptr %ref.tmp8, align 8
  %call10 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call10, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call10, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed0.addr = alloca i64, align 8
  %seed1.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %v = alloca %"struct.std::pair.18", align 8
  %w = alloca %"struct.std::pair.18", align 8
  %ref.tmp = alloca %"struct.std::pair.20", align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %u = alloca i64, align 8
  %mul9 = alloca i64, align 8
  %end = alloca ptr, align 8
  %last64 = alloca ptr, align 8
  %a0 = alloca i64, align 8
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %a3 = alloca i64, align 8
  %a4 = alloca i64, align 8
  %a5 = alloca i64, align 8
  %a6 = alloca i64, align 8
  %a7 = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.18", align 8
  %agg.tmp141 = alloca %"struct.std::pair.18", align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed0, ptr %seed0.addr, align 8
  store i64 %seed1, ptr %seed1.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %seed0.addr, align 8
  %4 = load i64, ptr %seed1.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %seed0.addr, align 8
  store i64 %5, ptr %x, align 8
  %6 = load i64, ptr %seed1.addr, align 8
  %mul = mul i64 %6, -7286425919675154353
  %add = add i64 %mul, 113
  store i64 %add, ptr %y, align 8
  %7 = load i64, ptr %y, align 8
  %mul1 = mul i64 %7, -7286425919675154353
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna8ShiftMixEm(i64 noundef %mul1)
  %mul3 = mul i64 %call2, -7286425919675154353
  store i64 %mul3, ptr %z, align 8
  %call4 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %seed0.addr, ptr noundef nonnull align 8 dereferenceable(8) %seed1.addr)
  %8 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call4, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call4, 1
  store i64 %11, ptr %10, align 8
  store i32 0, ptr %ref.tmp5, align 4
  store i32 0, ptr %ref.tmp6, align 4
  %call7 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i64 %call7, ptr %ref.tmp, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %12 = load i64, ptr %x, align 8
  %13 = load i64, ptr %z, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %u, align 8
  %14 = load i64, ptr %x, align 8
  %mul8 = mul i64 %14, -7286425919675154353
  store i64 %mul8, ptr %x, align 8
  %15 = load i64, ptr %u, align 8
  %and = and i64 %15, 130
  %add10 = add i64 -7286425919675154353, %and
  store i64 %add10, ptr %mul9, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %sub11 = sub i64 %17, 1
  %div = udiv i64 %sub11, 64
  %mul12 = mul i64 %div, 64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %mul12
  store ptr %add.ptr, ptr %end, align 8
  %18 = load ptr, ptr %end, align 8
  %19 = load i64, ptr %len.addr, align 8
  %sub13 = sub i64 %19, 1
  %and14 = and i64 %sub13, 63
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 %and14
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -63
  store ptr %add.ptr16, ptr %last64, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %20)
  store i64 %call17, ptr %a0, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %21, i64 8
  %call19 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr18)
  store i64 %call19, ptr %a1, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %22, i64 16
  %call21 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr20)
  store i64 %call21, ptr %a2, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 24
  %call23 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr22)
  store i64 %call23, ptr %a3, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %24, i64 32
  %call25 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr24)
  store i64 %call25, ptr %a4, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %25, i64 40
  %call27 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr26)
  store i64 %call27, ptr %a5, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %26, i64 48
  %call29 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr28)
  store i64 %call29, ptr %a6, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %27, i64 56
  %call31 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr30)
  store i64 %call31, ptr %a7, align 8
  %28 = load i64, ptr %a0, align 8
  %29 = load i64, ptr %a1, align 8
  %add32 = add i64 %28, %29
  %30 = load i64, ptr %x, align 8
  %add33 = add i64 %30, %add32
  store i64 %add33, ptr %x, align 8
  %31 = load i64, ptr %a2, align 8
  %32 = load i64, ptr %y, align 8
  %add34 = add i64 %32, %31
  store i64 %add34, ptr %y, align 8
  %33 = load i64, ptr %a3, align 8
  %34 = load i64, ptr %z, align 8
  %add35 = add i64 %34, %33
  store i64 %add35, ptr %z, align 8
  %35 = load i64, ptr %a4, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %36 = load i64, ptr %first, align 8
  %add36 = add i64 %36, %35
  store i64 %add36, ptr %first, align 8
  %37 = load i64, ptr %a5, align 8
  %38 = load i64, ptr %a1, align 8
  %add37 = add i64 %37, %38
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %39 = load i64, ptr %second, align 8
  %add38 = add i64 %39, %add37
  store i64 %add38, ptr %second, align 8
  %40 = load i64, ptr %a6, align 8
  %first39 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %41 = load i64, ptr %first39, align 8
  %add40 = add i64 %41, %40
  store i64 %add40, ptr %first39, align 8
  %42 = load i64, ptr %a7, align 8
  %second41 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %43 = load i64, ptr %second41, align 8
  %add42 = add i64 %43, %42
  store i64 %add42, ptr %second41, align 8
  %44 = load i64, ptr %x, align 8
  %call43 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %44, i32 noundef 26)
  store i64 %call43, ptr %x, align 8
  %45 = load i64, ptr %x, align 8
  %mul44 = mul i64 %45, 9
  store i64 %mul44, ptr %x, align 8
  %46 = load i64, ptr %y, align 8
  %call45 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %46, i32 noundef 29)
  store i64 %call45, ptr %y, align 8
  %47 = load i64, ptr %mul9, align 8
  %48 = load i64, ptr %z, align 8
  %mul46 = mul i64 %48, %47
  store i64 %mul46, ptr %z, align 8
  %first47 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %49 = load i64, ptr %first47, align 8
  %call48 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %49, i32 noundef 33)
  %first49 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  store i64 %call48, ptr %first49, align 8
  %second50 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %50 = load i64, ptr %second50, align 8
  %call51 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %50, i32 noundef 30)
  %second52 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  store i64 %call51, ptr %second52, align 8
  %51 = load i64, ptr %x, align 8
  %first53 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %52 = load i64, ptr %first53, align 8
  %xor = xor i64 %52, %51
  store i64 %xor, ptr %first53, align 8
  %first54 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %53 = load i64, ptr %first54, align 8
  %mul55 = mul i64 %53, 9
  store i64 %mul55, ptr %first54, align 8
  %54 = load i64, ptr %z, align 8
  %call56 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %54, i32 noundef 32)
  store i64 %call56, ptr %z, align 8
  %second57 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %55 = load i64, ptr %second57, align 8
  %56 = load i64, ptr %z, align 8
  %add58 = add i64 %56, %55
  store i64 %add58, ptr %z, align 8
  %57 = load i64, ptr %z, align 8
  %second59 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %58 = load i64, ptr %second59, align 8
  %add60 = add i64 %58, %57
  store i64 %add60, ptr %second59, align 8
  %59 = load i64, ptr %z, align 8
  %mul61 = mul i64 %59, 9
  store i64 %mul61, ptr %z, align 8
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %y)
  %60 = load i64, ptr %a0, align 8
  %61 = load i64, ptr %a6, align 8
  %add62 = add i64 %60, %61
  %62 = load i64, ptr %z, align 8
  %add63 = add i64 %62, %add62
  store i64 %add63, ptr %z, align 8
  %63 = load i64, ptr %a2, align 8
  %first64 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %64 = load i64, ptr %first64, align 8
  %add65 = add i64 %64, %63
  store i64 %add65, ptr %first64, align 8
  %65 = load i64, ptr %a3, align 8
  %second66 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %66 = load i64, ptr %second66, align 8
  %add67 = add i64 %66, %65
  store i64 %add67, ptr %second66, align 8
  %67 = load i64, ptr %a4, align 8
  %first68 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %68 = load i64, ptr %first68, align 8
  %add69 = add i64 %68, %67
  store i64 %add69, ptr %first68, align 8
  %69 = load i64, ptr %a5, align 8
  %70 = load i64, ptr %a6, align 8
  %add70 = add i64 %69, %70
  %second71 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %71 = load i64, ptr %second71, align 8
  %add72 = add i64 %71, %add70
  store i64 %add72, ptr %second71, align 8
  %72 = load i64, ptr %a1, align 8
  %73 = load i64, ptr %x, align 8
  %add73 = add i64 %73, %72
  store i64 %add73, ptr %x, align 8
  %74 = load i64, ptr %a7, align 8
  %75 = load i64, ptr %y, align 8
  %add74 = add i64 %75, %74
  store i64 %add74, ptr %y, align 8
  %first75 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %76 = load i64, ptr %first75, align 8
  %77 = load i64, ptr %y, align 8
  %add76 = add i64 %77, %76
  store i64 %add76, ptr %y, align 8
  %78 = load i64, ptr %x, align 8
  %79 = load i64, ptr %y, align 8
  %sub77 = sub i64 %78, %79
  %first78 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %80 = load i64, ptr %first78, align 8
  %add79 = add i64 %80, %sub77
  store i64 %add79, ptr %first78, align 8
  %first80 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %81 = load i64, ptr %first80, align 8
  %second81 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %82 = load i64, ptr %second81, align 8
  %add82 = add i64 %82, %81
  store i64 %add82, ptr %second81, align 8
  %second83 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %83 = load i64, ptr %second83, align 8
  %first84 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %84 = load i64, ptr %first84, align 8
  %add85 = add i64 %84, %83
  store i64 %add85, ptr %first84, align 8
  %85 = load i64, ptr %x, align 8
  %86 = load i64, ptr %y, align 8
  %sub86 = sub i64 %85, %86
  %second87 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %87 = load i64, ptr %second87, align 8
  %add88 = add i64 %87, %sub86
  store i64 %add88, ptr %second87, align 8
  %second89 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %88 = load i64, ptr %second89, align 8
  %89 = load i64, ptr %x, align 8
  %add90 = add i64 %89, %88
  store i64 %add90, ptr %x, align 8
  %second91 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %90 = load i64, ptr %second91, align 8
  %call92 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %90, i32 noundef 34)
  %second93 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  store i64 %call92, ptr %second93, align 8
  call void @_Z10simpleSwapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %z)
  %91 = load ptr, ptr %s.addr, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr %add.ptr94, ptr %s.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %92 = load ptr, ptr %s.addr, align 8
  %93 = load ptr, ptr %end, align 8
  %cmp95 = icmp ne ptr %92, %93
  br i1 %cmp95, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %94 = load ptr, ptr %last64, align 8
  store ptr %94, ptr %s.addr, align 8
  %95 = load i64, ptr %u, align 8
  %mul96 = mul i64 %95, 9
  store i64 %mul96, ptr %u, align 8
  %second97 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %96 = load i64, ptr %second97, align 8
  %call98 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %96, i32 noundef 28)
  %second99 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  store i64 %call98, ptr %second99, align 8
  %first100 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %97 = load i64, ptr %first100, align 8
  %call101 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %97, i32 noundef 20)
  %first102 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  store i64 %call101, ptr %first102, align 8
  %98 = load i64, ptr %len.addr, align 8
  %sub103 = sub i64 %98, 1
  %and104 = and i64 %sub103, 63
  %first105 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %99 = load i64, ptr %first105, align 8
  %add106 = add i64 %99, %and104
  store i64 %add106, ptr %first105, align 8
  %100 = load i64, ptr %y, align 8
  %101 = load i64, ptr %u, align 8
  %add107 = add i64 %101, %100
  store i64 %add107, ptr %u, align 8
  %102 = load i64, ptr %u, align 8
  %103 = load i64, ptr %y, align 8
  %add108 = add i64 %103, %102
  store i64 %add108, ptr %y, align 8
  %104 = load i64, ptr %y, align 8
  %105 = load i64, ptr %x, align 8
  %sub109 = sub i64 %104, %105
  %first110 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %106 = load i64, ptr %first110, align 8
  %add111 = add i64 %sub109, %106
  %107 = load ptr, ptr %s.addr, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %107, i64 8
  %call113 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr112)
  %add114 = add i64 %add111, %call113
  %call115 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add114, i32 noundef 37)
  %108 = load i64, ptr %mul9, align 8
  %mul116 = mul i64 %call115, %108
  store i64 %mul116, ptr %x, align 8
  %109 = load i64, ptr %y, align 8
  %second117 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %110 = load i64, ptr %second117, align 8
  %xor118 = xor i64 %109, %110
  %111 = load ptr, ptr %s.addr, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %111, i64 48
  %call120 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr119)
  %xor121 = xor i64 %xor118, %call120
  %call122 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %xor121, i32 noundef 42)
  %112 = load i64, ptr %mul9, align 8
  %mul123 = mul i64 %call122, %112
  store i64 %mul123, ptr %y, align 8
  %second124 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %113 = load i64, ptr %second124, align 8
  %mul125 = mul i64 %113, 9
  %114 = load i64, ptr %x, align 8
  %xor126 = xor i64 %114, %mul125
  store i64 %xor126, ptr %x, align 8
  %first127 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %115 = load i64, ptr %first127, align 8
  %116 = load ptr, ptr %s.addr, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %116, i64 40
  %call129 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr128)
  %add130 = add i64 %115, %call129
  %117 = load i64, ptr %y, align 8
  %add131 = add i64 %117, %add130
  store i64 %add131, ptr %y, align 8
  %118 = load i64, ptr %z, align 8
  %first132 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %119 = load i64, ptr %first132, align 8
  %add133 = add i64 %118, %119
  %call134 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %add133, i32 noundef 33)
  %120 = load i64, ptr %mul9, align 8
  %mul135 = mul i64 %call134, %120
  store i64 %mul135, ptr %z, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %second136 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %122 = load i64, ptr %second136, align 8
  %123 = load i64, ptr %mul9, align 8
  %mul137 = mul i64 %122, %123
  %124 = load i64, ptr %x, align 8
  %first138 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %125 = load i64, ptr %first138, align 8
  %add139 = add i64 %124, %125
  %call140 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %121, i64 noundef %mul137, i64 noundef %add139)
  %126 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %call140, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %call140, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %v, i64 %131, i64 %133)
  %134 = load ptr, ptr %s.addr, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %134, i64 32
  %135 = load i64, ptr %z, align 8
  %second143 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %136 = load i64, ptr %second143, align 8
  %add144 = add i64 %135, %136
  %137 = load i64, ptr %y, align 8
  %138 = load ptr, ptr %s.addr, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %138, i64 16
  %call146 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined7Fetch64EPKc(ptr noundef %add.ptr145)
  %add147 = add i64 %137, %call146
  %call148 = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna22WeakHashLen32WithSeedsEPKcmm(ptr noundef %add.ptr142, i64 noundef %add144, i64 noundef %add147)
  %139 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp141, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %call148, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp141, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %call148, 1
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp141, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp141, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @_ZN18OpenImageIO_v2_6_08farmhash11CopyUint128ERSt4pairImmES2_(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 %144, i64 %146)
  %first149 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 0
  %147 = load i64, ptr %first149, align 8
  %148 = load i64, ptr %x, align 8
  %add150 = add i64 %147, %148
  %first151 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 0
  %149 = load i64, ptr %first151, align 8
  %150 = load i64, ptr %y, align 8
  %xor152 = xor i64 %149, %150
  %151 = load i64, ptr %mul9, align 8
  %call153 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emmm(i64 noundef %add150, i64 noundef %xor152, i64 noundef %151)
  %152 = load i64, ptr %z, align 8
  %add154 = add i64 %call153, %152
  %153 = load i64, ptr %u, align 8
  %sub155 = sub i64 %add154, %153
  %second156 = getelementptr inbounds %"struct.std::pair.18", ptr %v, i32 0, i32 1
  %154 = load i64, ptr %second156, align 8
  %155 = load i64, ptr %y, align 8
  %add157 = add i64 %154, %155
  %second158 = getelementptr inbounds %"struct.std::pair.18", ptr %w, i32 0, i32 1
  %156 = load i64, ptr %second158, align 8
  %157 = load i64, ptr %z, align 8
  %add159 = add i64 %156, %157
  %call160 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo1HEmmmi(i64 noundef %add157, i64 noundef %add159, i64 noundef -7286425919675154353, i32 noundef 30)
  %158 = load i64, ptr %x, align 8
  %xor161 = xor i64 %call160, %158
  %call162 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo1HEmmmi(i64 noundef %sub155, i64 noundef %xor161, i64 noundef -7286425919675154353, i32 noundef 31)
  store i64 %call162, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %159 = load i64, ptr %retval, align 8
  ret i64 %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) #6 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed0.addr = alloca i64, align 8
  %seed1.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed0, ptr %seed0.addr, align 8
  store i64 %seed1, ptr %seed1.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %seed0.addr, align 8
  %sub = sub i64 %call, %2
  %3 = load i64, ptr %seed1.addr, align 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emm(i64 noundef %sub, i64 noundef %3)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo1HEmmmi(i64 noundef %x, i64 noundef %y, i64 noundef %mul, i32 noundef %r) #6 comdat {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  %r.addr = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %xor = xor i64 %0, %1
  %2 = load i64, ptr %mul.addr, align 8
  %mul1 = mul i64 %xor, %2
  store i64 %mul1, ptr %a, align 8
  %3 = load i64, ptr %a, align 8
  %shr = lshr i64 %3, 47
  %4 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %shr
  store i64 %xor2, ptr %a, align 8
  %5 = load i64, ptr %y.addr, align 8
  %6 = load i64, ptr %a, align 8
  %xor3 = xor i64 %5, %6
  %7 = load i64, ptr %mul.addr, align 8
  %mul4 = mul i64 %xor3, %7
  store i64 %mul4, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %9 = load i32, ptr %r.addr, align 4
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash7inlined8Rotate64Emi(i64 noundef %8, i32 noundef %9)
  %10 = load i64, ptr %mul.addr, align 8
  %mul5 = mul i64 %call, %10
  ret i64 %mul5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna9HashLen16Emm(i64 noundef %u, i64 noundef %v) #6 comdat {
entry:
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.18", align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash7Uint128Emm(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call1 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash11Hash128to64ESt4pairImmE(i64 %7, i64 %9)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash11Hash128to64ESt4pairImmE(i64 %x.coerce0, i64 %x.coerce1) #6 comdat {
entry:
  %x = alloca %"struct.std::pair.18", align 8
  %kMul = alloca i64, align 8
  %a = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.18", align 8
  %agg.tmp1 = alloca %"struct.std::pair.18", align 8
  %b = alloca i64, align 8
  %agg.tmp4 = alloca %"struct.std::pair.18", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 0
  store i64 %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 1
  store i64 %x.coerce1, ptr %1, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %x, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash12Uint128Low64ESt4pairImmE(i64 %3, i64 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %x, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call2 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash13Uint128High64ESt4pairImmE(i64 %7, i64 %9)
  %xor = xor i64 %call, %call2
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %shr = lshr i64 %10, 47
  %11 = load i64, ptr %a, align 8
  %xor3 = xor i64 %11, %shr
  store i64 %xor3, ptr %a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %x, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash13Uint128High64ESt4pairImmE(i64 %13, i64 %15)
  %16 = load i64, ptr %a, align 8
  %xor6 = xor i64 %call5, %16
  %mul7 = mul i64 %xor6, -7070675565921424023
  store i64 %mul7, ptr %b, align 8
  %17 = load i64, ptr %b, align 8
  %shr8 = lshr i64 %17, 47
  %18 = load i64, ptr %b, align 8
  %xor9 = xor i64 %18, %shr8
  store i64 %xor9, ptr %b, align 8
  %19 = load i64, ptr %b, align 8
  %mul10 = mul i64 %19, -7070675565921424023
  store i64 %mul10, ptr %b, align 8
  %20 = load i64, ptr %b, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash7Uint128Emm(i64 noundef %lo, i64 noundef %hi) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash12Uint128Low64ESt4pairImmE(i64 %x.coerce0, i64 %x.coerce1) #1 comdat {
entry:
  %x = alloca %"struct.std::pair.18", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 0
  store i64 %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 1
  store i64 %x.coerce1, ptr %1, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %x, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash13Uint128High64ESt4pairImmE(i64 %x.coerce0, i64 %x.coerce1) #1 comdat {
entry:
  %x = alloca %"struct.std::pair.18", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 0
  store i64 %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 1
  store i64 %x.coerce1, ptr %1, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %x, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(56) ptr @_ZN18OpenImageIO_v2_6_012UstringTable8whichbinEm(ptr noundef nonnull align 64 dereferenceable(262144) %this, i64 noundef %hash) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bins = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::UstringTable", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 52
  %rem = urem i64 %shr, 4096
  %arrayidx = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr %bins, i64 0, i64 %rem
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %this, ptr noundef %str, i64 noundef %hash) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %lock = alloca %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", align 8
  %pos = alloca i64, align 8
  %dist = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %0 = load i64, ptr %hash.addr, align 8
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mask, align 8
  %and = and i64 %0, %1
  store i64 %and, ptr %pos, align 8
  store i64 0, ptr %dist, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %entry
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %entries, align 16
  %3 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %entries2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %entries2, align 16
  %6 = load i64, ptr %pos, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx3, align 8
  %hashed = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %hashed, align 8
  %9 = load i64, ptr %hash.addr, align 8
  %cmp4 = icmp eq i64 %8, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %entries5 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %entries5, align 16
  %11 = load i64, ptr %pos, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx6, align 8
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %12, i32 0, i32 2
  %13 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %cmp7 = icmp eq i64 %13, %call
  br i1 %cmp7, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %land.lhs.true
  %entries9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %entries9, align 16
  %15 = load i64, ptr %pos, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx10, align 8
  %call11 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %16) #5
  %call12 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %call13 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %call14 = call i32 @strncmp(ptr noundef %call11, ptr noundef %call12, i64 noundef %call13) #18
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true8
  %entries17 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %entries17, align 16
  %18 = load i64, ptr %pos, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx18, align 8
  %call19 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %19) #5
  store ptr %call19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %20 = load i64, ptr %dist, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %dist, align 8
  %21 = load i64, ptr %pos, align 8
  %22 = load i64, ptr %dist, align 8
  %add = add i64 %21, %22
  %mask21 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %mask21, align 8
  %and22 = and i64 %add, %23
  store i64 %and22, ptr %pos, align 8
  br label %for.cond, !llvm.loop !9

cleanup:                                          ; preds = %if.then16, %if.then
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %fm) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fm.addr, align 8
  store ptr %0, ptr %m_fm, align 8
  %m_fm2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_fm2, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex9read_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex11read_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex9read_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i43 = alloca ptr, align 8
  %__i1.addr.i44 = alloca ptr, align 8
  %__i2.addr.i45 = alloca i32, align 4
  %__m1.addr.i46 = alloca i32, align 4
  %__m2.addr.i47 = alloca i32, align 4
  %.atomictmp.i48 = alloca i32, align 4
  %cmpxchg.bool.i49 = alloca i8, align 1
  %this.addr.i33 = alloca ptr, align 8
  %__i1.addr.i34 = alloca ptr, align 8
  %__i2.addr.i35 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i36 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i25 = alloca ptr, align 8
  %__m.addr.i26 = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i27 = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %__i1.addr.i19 = alloca ptr, align 8
  %__i2.addr.i20 = alloca i32, align 4
  %__m.addr.i21 = alloca i32, align 4
  %this.addr.i15 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i16 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %oldval = alloca i32, align 4
  %expected = alloca i32, align 4
  %backoff = alloca %"class.OpenImageIO_v2_6_0::atomic_backoff", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bits = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  store ptr %m_bits, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  store i32 %12, ptr %oldval, align 4
  %13 = load i32, ptr %oldval, align 4
  %and = and i32 %13, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  br label %do.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  %m_bits2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %m_bits2) #5
  %and4 = and i32 %call3, 1073741823
  store i32 %and4, ptr %expected, align 4
  %m_bits5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %expected, align 4
  %add = add nsw i32 %14, 1
  store ptr %m_bits5, ptr %this.addr.i18, align 8
  store ptr %expected, ptr %__i1.addr.i19, align 8
  store i32 %add, ptr %__i2.addr.i20, align 4
  store i32 2, ptr %__m.addr.i21, align 4
  %this1.i22 = load ptr, ptr %this.addr.i18, align 8
  %15 = load ptr, ptr %__i1.addr.i19, align 8
  %16 = load i32, ptr %__i2.addr.i20, align 4
  %17 = load i32, ptr %__m.addr.i21, align 4
  %18 = load i32, ptr %__m.addr.i21, align 4
  %call.i23 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %18) #5
  store ptr %this1.i22, ptr %this.addr.i33, align 8
  store ptr %15, ptr %__i1.addr.i34, align 8
  store i32 %16, ptr %__i2.addr.i35, align 4
  store i32 %17, ptr %__m1.addr.i, align 4
  store i32 %call.i23, ptr %__m2.addr.i, align 4
  %this1.i37 = load ptr, ptr %this.addr.i33, align 8
  %19 = load i32, ptr %__m1.addr.i, align 4
  %20 = load ptr, ptr %__i1.addr.i34, align 8
  %21 = load i32, ptr %__i2.addr.i35, align 4
  store i32 %21, ptr %.atomictmp.i36, align 4
  %22 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %19, label %monotonic.i42 [
    i32 1, label %acquire.i41
    i32 2, label %acquire.i41
    i32 3, label %release.i40
    i32 4, label %acqrel.i39
    i32 5, label %seqcst.i38
  ]

monotonic.i42:                                    ; preds = %if.end
  switch i32 %22, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i41:                                      ; preds = %if.end, %if.end
  switch i32 %22, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i40:                                      ; preds = %if.end
  switch i32 %22, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i39:                                       ; preds = %if.end
  switch i32 %22, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i38:                                       ; preds = %if.end
  switch i32 %22, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i42
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %.atomictmp.i36, align 4
  %25 = cmpxchg weak ptr %this1.i37, i32 %23, i32 %24 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i42, %monotonic.i42
  %28 = load i32, ptr %20, align 4
  %29 = load i32, ptr %.atomictmp.i36, align 4
  %30 = cmpxchg weak ptr %this1.i37, i32 %28, i32 %29 monotonic acquire, align 4
  %31 = extractvalue { i32, i1 } %30, 0
  %32 = extractvalue { i32, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i42
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %.atomictmp.i36, align 4
  %35 = cmpxchg weak ptr %this1.i37, i32 %33, i32 %34 monotonic seq_cst, align 4
  %36 = extractvalue { i32, i1 } %35, 0
  %37 = extractvalue { i32, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %26, ptr %20, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %27 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %31, ptr %20, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %32 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %36, ptr %20, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %37 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i41
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %.atomictmp.i36, align 4
  %40 = cmpxchg weak ptr %this1.i37, i32 %38, i32 %39 acquire monotonic, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i41, %acquire.i41
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %.atomictmp.i36, align 4
  %45 = cmpxchg weak ptr %this1.i37, i32 %43, i32 %44 acquire acquire, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i41
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %.atomictmp.i36, align 4
  %50 = cmpxchg weak ptr %this1.i37, i32 %48, i32 %49 acquire seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %41, ptr %20, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %42 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %46, ptr %20, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %47 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %51, ptr %20, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %52 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i40
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %.atomictmp.i36, align 4
  %55 = cmpxchg weak ptr %this1.i37, i32 %53, i32 %54 release monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 0
  %57 = extractvalue { i32, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i40, %release.i40
  %58 = load i32, ptr %20, align 4
  %59 = load i32, ptr %.atomictmp.i36, align 4
  %60 = cmpxchg weak ptr %this1.i37, i32 %58, i32 %59 release acquire, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i40
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %.atomictmp.i36, align 4
  %65 = cmpxchg weak ptr %this1.i37, i32 %63, i32 %64 release seq_cst, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %56, ptr %20, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %57 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %61, ptr %20, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %62 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %66, ptr %20, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %67 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i39
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %.atomictmp.i36, align 4
  %70 = cmpxchg weak ptr %this1.i37, i32 %68, i32 %69 acq_rel monotonic, align 4
  %71 = extractvalue { i32, i1 } %70, 0
  %72 = extractvalue { i32, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i39, %acqrel.i39
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %.atomictmp.i36, align 4
  %75 = cmpxchg weak ptr %this1.i37, i32 %73, i32 %74 acq_rel acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i39
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %.atomictmp.i36, align 4
  %80 = cmpxchg weak ptr %this1.i37, i32 %78, i32 %79 acq_rel seq_cst, align 4
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = extractvalue { i32, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %71, ptr %20, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %72 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %76, ptr %20, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %77 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %81, ptr %20, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %82 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i38
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %.atomictmp.i36, align 4
  %85 = cmpxchg weak ptr %this1.i37, i32 %83, i32 %84 seq_cst monotonic, align 4
  %86 = extractvalue { i32, i1 } %85, 0
  %87 = extractvalue { i32, i1 } %85, 1
  br i1 %87, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i38, %seqcst.i38
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %.atomictmp.i36, align 4
  %90 = cmpxchg weak ptr %this1.i37, i32 %88, i32 %89 seq_cst acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  br i1 %92, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i38
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %.atomictmp.i36, align 4
  %95 = cmpxchg weak ptr %this1.i37, i32 %93, i32 %94 seq_cst seq_cst, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %86, ptr %20, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %87 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %91, ptr %20, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %92 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %96, ptr %20, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %97 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %98 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %98 to i1
  br i1 %tobool.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  br label %do.end

if.end8:                                          ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  call void @_ZN18OpenImageIO_v2_6_014atomic_backoffC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %backoff, i32 noundef 16) #5
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122, %if.end8
  call void @_ZN18OpenImageIO_v2_6_014atomic_backoffclEv(ptr noundef nonnull align 4 dereferenceable(8) %backoff) #5
  %m_bits9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  store ptr %m_bits9, ptr %this.addr.i25, align 8
  store i32 5, ptr %__m.addr.i26, align 4
  %this1.i28 = load ptr, ptr %this.addr.i25, align 8
  %99 = load i32, ptr %__m.addr.i26, align 4
  %call.i29 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %99, i32 noundef 65535)
  store i32 %call.i29, ptr %__b.i, align 4
  %100 = load i32, ptr %__m.addr.i26, align 4
  switch i32 %100, label %monotonic.i32 [
    i32 1, label %acquire.i31
    i32 2, label %acquire.i31
    i32 5, label %seqcst.i30
  ]

monotonic.i32:                                    ; preds = %do.body
  %101 = load atomic i32, ptr %this1.i28 monotonic, align 4
  store i32 %101, ptr %atomic-temp.i27, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i31:                                      ; preds = %do.body, %do.body
  %102 = load atomic i32, ptr %this1.i28 acquire, align 4
  store i32 %102, ptr %atomic-temp.i27, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i30:                                       ; preds = %do.body
  %103 = load atomic i32, ptr %this1.i28 seq_cst, align 4
  store i32 %103, ptr %atomic-temp.i27, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i30, %acquire.i31, %monotonic.i32
  %104 = load i32, ptr %atomic-temp.i27, align 4
  %and11 = and i32 %104, 1073741823
  store i32 %and11, ptr %expected, align 4
  br label %do.cond

do.cond:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %m_bits12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  %105 = load i32, ptr %expected, align 4
  %add13 = add nsw i32 %105, 1
  store ptr %m_bits12, ptr %this.addr.i15, align 8
  store ptr %expected, ptr %__i1.addr.i, align 8
  store i32 %add13, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m.addr.i16, align 4
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %106 = load ptr, ptr %__i1.addr.i, align 8
  %107 = load i32, ptr %__i2.addr.i, align 4
  %108 = load i32, ptr %__m.addr.i16, align 4
  %109 = load i32, ptr %__m.addr.i16, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %109) #5
  store ptr %this1.i17, ptr %this.addr.i43, align 8
  store ptr %106, ptr %__i1.addr.i44, align 8
  store i32 %107, ptr %__i2.addr.i45, align 4
  store i32 %108, ptr %__m1.addr.i46, align 4
  store i32 %call.i, ptr %__m2.addr.i47, align 4
  %this1.i50 = load ptr, ptr %this.addr.i43, align 8
  %110 = load i32, ptr %__m1.addr.i46, align 4
  %111 = load ptr, ptr %__i1.addr.i44, align 8
  %112 = load i32, ptr %__i2.addr.i45, align 4
  store i32 %112, ptr %.atomictmp.i48, align 4
  %113 = load i32, ptr %__m2.addr.i47, align 4
  switch i32 %110, label %monotonic.i108 [
    i32 1, label %acquire.i94
    i32 2, label %acquire.i94
    i32 3, label %release.i80
    i32 4, label %acqrel.i66
    i32 5, label %seqcst.i51
  ]

monotonic.i108:                                   ; preds = %do.cond
  switch i32 %113, label %monotonic_fail.i118 [
    i32 1, label %acquire_fail.i114
    i32 2, label %acquire_fail.i114
    i32 5, label %seqcst_fail.i109
  ]

acquire.i94:                                      ; preds = %do.cond, %do.cond
  switch i32 %113, label %monotonic_fail9.i104 [
    i32 1, label %acquire_fail10.i100
    i32 2, label %acquire_fail10.i100
    i32 5, label %seqcst_fail11.i95
  ]

release.i80:                                      ; preds = %do.cond
  switch i32 %113, label %monotonic_fail22.i90 [
    i32 1, label %acquire_fail23.i86
    i32 2, label %acquire_fail23.i86
    i32 5, label %seqcst_fail24.i81
  ]

acqrel.i66:                                       ; preds = %do.cond
  switch i32 %113, label %monotonic_fail35.i76 [
    i32 1, label %acquire_fail36.i72
    i32 2, label %acquire_fail36.i72
    i32 5, label %seqcst_fail37.i67
  ]

seqcst.i51:                                       ; preds = %do.cond
  switch i32 %113, label %monotonic_fail48.i62 [
    i32 1, label %acquire_fail49.i58
    i32 2, label %acquire_fail49.i58
    i32 5, label %seqcst_fail50.i52
  ]

monotonic_fail.i118:                              ; preds = %monotonic.i108
  %114 = load i32, ptr %111, align 4
  %115 = load i32, ptr %.atomictmp.i48, align 4
  %116 = cmpxchg weak ptr %this1.i50, i32 %114, i32 %115 monotonic monotonic, align 4
  %117 = extractvalue { i32, i1 } %116, 0
  %118 = extractvalue { i32, i1 } %116, 1
  br i1 %118, label %cmpxchg.continue.i120, label %cmpxchg.store_expected.i119

acquire_fail.i114:                                ; preds = %monotonic.i108, %monotonic.i108
  %119 = load i32, ptr %111, align 4
  %120 = load i32, ptr %.atomictmp.i48, align 4
  %121 = cmpxchg weak ptr %this1.i50, i32 %119, i32 %120 monotonic acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %cmpxchg.continue4.i116, label %cmpxchg.store_expected3.i115

seqcst_fail.i109:                                 ; preds = %monotonic.i108
  %124 = load i32, ptr %111, align 4
  %125 = load i32, ptr %.atomictmp.i48, align 4
  %126 = cmpxchg weak ptr %this1.i50, i32 %124, i32 %125 monotonic seq_cst, align 4
  %127 = extractvalue { i32, i1 } %126, 0
  %128 = extractvalue { i32, i1 } %126, 1
  br i1 %128, label %cmpxchg.continue7.i111, label %cmpxchg.store_expected6.i110

atomic.continue2.i113:                            ; preds = %cmpxchg.continue7.i111, %cmpxchg.continue4.i116, %cmpxchg.continue.i120
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122

cmpxchg.store_expected.i119:                      ; preds = %monotonic_fail.i118
  store i32 %117, ptr %111, align 4
  br label %cmpxchg.continue.i120

cmpxchg.continue.i120:                            ; preds = %cmpxchg.store_expected.i119, %monotonic_fail.i118
  %frombool.i121 = zext i1 %118 to i8
  store i8 %frombool.i121, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue2.i113

cmpxchg.store_expected3.i115:                     ; preds = %acquire_fail.i114
  store i32 %122, ptr %111, align 4
  br label %cmpxchg.continue4.i116

cmpxchg.continue4.i116:                           ; preds = %cmpxchg.store_expected3.i115, %acquire_fail.i114
  %frombool5.i117 = zext i1 %123 to i8
  store i8 %frombool5.i117, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue2.i113

cmpxchg.store_expected6.i110:                     ; preds = %seqcst_fail.i109
  store i32 %127, ptr %111, align 4
  br label %cmpxchg.continue7.i111

cmpxchg.continue7.i111:                           ; preds = %cmpxchg.store_expected6.i110, %seqcst_fail.i109
  %frombool8.i112 = zext i1 %128 to i8
  store i8 %frombool8.i112, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue2.i113

monotonic_fail9.i104:                             ; preds = %acquire.i94
  %129 = load i32, ptr %111, align 4
  %130 = load i32, ptr %.atomictmp.i48, align 4
  %131 = cmpxchg weak ptr %this1.i50, i32 %129, i32 %130 acquire monotonic, align 4
  %132 = extractvalue { i32, i1 } %131, 0
  %133 = extractvalue { i32, i1 } %131, 1
  br i1 %133, label %cmpxchg.continue14.i106, label %cmpxchg.store_expected13.i105

acquire_fail10.i100:                              ; preds = %acquire.i94, %acquire.i94
  %134 = load i32, ptr %111, align 4
  %135 = load i32, ptr %.atomictmp.i48, align 4
  %136 = cmpxchg weak ptr %this1.i50, i32 %134, i32 %135 acquire acquire, align 4
  %137 = extractvalue { i32, i1 } %136, 0
  %138 = extractvalue { i32, i1 } %136, 1
  br i1 %138, label %cmpxchg.continue17.i102, label %cmpxchg.store_expected16.i101

seqcst_fail11.i95:                                ; preds = %acquire.i94
  %139 = load i32, ptr %111, align 4
  %140 = load i32, ptr %.atomictmp.i48, align 4
  %141 = cmpxchg weak ptr %this1.i50, i32 %139, i32 %140 acquire seq_cst, align 4
  %142 = extractvalue { i32, i1 } %141, 0
  %143 = extractvalue { i32, i1 } %141, 1
  br i1 %143, label %cmpxchg.continue20.i97, label %cmpxchg.store_expected19.i96

atomic.continue12.i99:                            ; preds = %cmpxchg.continue20.i97, %cmpxchg.continue17.i102, %cmpxchg.continue14.i106
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122

cmpxchg.store_expected13.i105:                    ; preds = %monotonic_fail9.i104
  store i32 %132, ptr %111, align 4
  br label %cmpxchg.continue14.i106

cmpxchg.continue14.i106:                          ; preds = %cmpxchg.store_expected13.i105, %monotonic_fail9.i104
  %frombool15.i107 = zext i1 %133 to i8
  store i8 %frombool15.i107, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue12.i99

cmpxchg.store_expected16.i101:                    ; preds = %acquire_fail10.i100
  store i32 %137, ptr %111, align 4
  br label %cmpxchg.continue17.i102

cmpxchg.continue17.i102:                          ; preds = %cmpxchg.store_expected16.i101, %acquire_fail10.i100
  %frombool18.i103 = zext i1 %138 to i8
  store i8 %frombool18.i103, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue12.i99

cmpxchg.store_expected19.i96:                     ; preds = %seqcst_fail11.i95
  store i32 %142, ptr %111, align 4
  br label %cmpxchg.continue20.i97

cmpxchg.continue20.i97:                           ; preds = %cmpxchg.store_expected19.i96, %seqcst_fail11.i95
  %frombool21.i98 = zext i1 %143 to i8
  store i8 %frombool21.i98, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue12.i99

monotonic_fail22.i90:                             ; preds = %release.i80
  %144 = load i32, ptr %111, align 4
  %145 = load i32, ptr %.atomictmp.i48, align 4
  %146 = cmpxchg weak ptr %this1.i50, i32 %144, i32 %145 release monotonic, align 4
  %147 = extractvalue { i32, i1 } %146, 0
  %148 = extractvalue { i32, i1 } %146, 1
  br i1 %148, label %cmpxchg.continue27.i92, label %cmpxchg.store_expected26.i91

acquire_fail23.i86:                               ; preds = %release.i80, %release.i80
  %149 = load i32, ptr %111, align 4
  %150 = load i32, ptr %.atomictmp.i48, align 4
  %151 = cmpxchg weak ptr %this1.i50, i32 %149, i32 %150 release acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %cmpxchg.continue30.i88, label %cmpxchg.store_expected29.i87

seqcst_fail24.i81:                                ; preds = %release.i80
  %154 = load i32, ptr %111, align 4
  %155 = load i32, ptr %.atomictmp.i48, align 4
  %156 = cmpxchg weak ptr %this1.i50, i32 %154, i32 %155 release seq_cst, align 4
  %157 = extractvalue { i32, i1 } %156, 0
  %158 = extractvalue { i32, i1 } %156, 1
  br i1 %158, label %cmpxchg.continue33.i83, label %cmpxchg.store_expected32.i82

atomic.continue25.i85:                            ; preds = %cmpxchg.continue33.i83, %cmpxchg.continue30.i88, %cmpxchg.continue27.i92
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122

cmpxchg.store_expected26.i91:                     ; preds = %monotonic_fail22.i90
  store i32 %147, ptr %111, align 4
  br label %cmpxchg.continue27.i92

cmpxchg.continue27.i92:                           ; preds = %cmpxchg.store_expected26.i91, %monotonic_fail22.i90
  %frombool28.i93 = zext i1 %148 to i8
  store i8 %frombool28.i93, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue25.i85

cmpxchg.store_expected29.i87:                     ; preds = %acquire_fail23.i86
  store i32 %152, ptr %111, align 4
  br label %cmpxchg.continue30.i88

cmpxchg.continue30.i88:                           ; preds = %cmpxchg.store_expected29.i87, %acquire_fail23.i86
  %frombool31.i89 = zext i1 %153 to i8
  store i8 %frombool31.i89, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue25.i85

cmpxchg.store_expected32.i82:                     ; preds = %seqcst_fail24.i81
  store i32 %157, ptr %111, align 4
  br label %cmpxchg.continue33.i83

cmpxchg.continue33.i83:                           ; preds = %cmpxchg.store_expected32.i82, %seqcst_fail24.i81
  %frombool34.i84 = zext i1 %158 to i8
  store i8 %frombool34.i84, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue25.i85

monotonic_fail35.i76:                             ; preds = %acqrel.i66
  %159 = load i32, ptr %111, align 4
  %160 = load i32, ptr %.atomictmp.i48, align 4
  %161 = cmpxchg weak ptr %this1.i50, i32 %159, i32 %160 acq_rel monotonic, align 4
  %162 = extractvalue { i32, i1 } %161, 0
  %163 = extractvalue { i32, i1 } %161, 1
  br i1 %163, label %cmpxchg.continue40.i78, label %cmpxchg.store_expected39.i77

acquire_fail36.i72:                               ; preds = %acqrel.i66, %acqrel.i66
  %164 = load i32, ptr %111, align 4
  %165 = load i32, ptr %.atomictmp.i48, align 4
  %166 = cmpxchg weak ptr %this1.i50, i32 %164, i32 %165 acq_rel acquire, align 4
  %167 = extractvalue { i32, i1 } %166, 0
  %168 = extractvalue { i32, i1 } %166, 1
  br i1 %168, label %cmpxchg.continue43.i74, label %cmpxchg.store_expected42.i73

seqcst_fail37.i67:                                ; preds = %acqrel.i66
  %169 = load i32, ptr %111, align 4
  %170 = load i32, ptr %.atomictmp.i48, align 4
  %171 = cmpxchg weak ptr %this1.i50, i32 %169, i32 %170 acq_rel seq_cst, align 4
  %172 = extractvalue { i32, i1 } %171, 0
  %173 = extractvalue { i32, i1 } %171, 1
  br i1 %173, label %cmpxchg.continue46.i69, label %cmpxchg.store_expected45.i68

atomic.continue38.i71:                            ; preds = %cmpxchg.continue46.i69, %cmpxchg.continue43.i74, %cmpxchg.continue40.i78
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122

cmpxchg.store_expected39.i77:                     ; preds = %monotonic_fail35.i76
  store i32 %162, ptr %111, align 4
  br label %cmpxchg.continue40.i78

cmpxchg.continue40.i78:                           ; preds = %cmpxchg.store_expected39.i77, %monotonic_fail35.i76
  %frombool41.i79 = zext i1 %163 to i8
  store i8 %frombool41.i79, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue38.i71

cmpxchg.store_expected42.i73:                     ; preds = %acquire_fail36.i72
  store i32 %167, ptr %111, align 4
  br label %cmpxchg.continue43.i74

cmpxchg.continue43.i74:                           ; preds = %cmpxchg.store_expected42.i73, %acquire_fail36.i72
  %frombool44.i75 = zext i1 %168 to i8
  store i8 %frombool44.i75, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue38.i71

cmpxchg.store_expected45.i68:                     ; preds = %seqcst_fail37.i67
  store i32 %172, ptr %111, align 4
  br label %cmpxchg.continue46.i69

cmpxchg.continue46.i69:                           ; preds = %cmpxchg.store_expected45.i68, %seqcst_fail37.i67
  %frombool47.i70 = zext i1 %173 to i8
  store i8 %frombool47.i70, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue38.i71

monotonic_fail48.i62:                             ; preds = %seqcst.i51
  %174 = load i32, ptr %111, align 4
  %175 = load i32, ptr %.atomictmp.i48, align 4
  %176 = cmpxchg weak ptr %this1.i50, i32 %174, i32 %175 seq_cst monotonic, align 4
  %177 = extractvalue { i32, i1 } %176, 0
  %178 = extractvalue { i32, i1 } %176, 1
  br i1 %178, label %cmpxchg.continue53.i64, label %cmpxchg.store_expected52.i63

acquire_fail49.i58:                               ; preds = %seqcst.i51, %seqcst.i51
  %179 = load i32, ptr %111, align 4
  %180 = load i32, ptr %.atomictmp.i48, align 4
  %181 = cmpxchg weak ptr %this1.i50, i32 %179, i32 %180 seq_cst acquire, align 4
  %182 = extractvalue { i32, i1 } %181, 0
  %183 = extractvalue { i32, i1 } %181, 1
  br i1 %183, label %cmpxchg.continue56.i60, label %cmpxchg.store_expected55.i59

seqcst_fail50.i52:                                ; preds = %seqcst.i51
  %184 = load i32, ptr %111, align 4
  %185 = load i32, ptr %.atomictmp.i48, align 4
  %186 = cmpxchg weak ptr %this1.i50, i32 %184, i32 %185 seq_cst seq_cst, align 4
  %187 = extractvalue { i32, i1 } %186, 0
  %188 = extractvalue { i32, i1 } %186, 1
  br i1 %188, label %cmpxchg.continue59.i54, label %cmpxchg.store_expected58.i53

atomic.continue51.i56:                            ; preds = %cmpxchg.continue59.i54, %cmpxchg.continue56.i60, %cmpxchg.continue53.i64
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122

cmpxchg.store_expected52.i63:                     ; preds = %monotonic_fail48.i62
  store i32 %177, ptr %111, align 4
  br label %cmpxchg.continue53.i64

cmpxchg.continue53.i64:                           ; preds = %cmpxchg.store_expected52.i63, %monotonic_fail48.i62
  %frombool54.i65 = zext i1 %178 to i8
  store i8 %frombool54.i65, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue51.i56

cmpxchg.store_expected55.i59:                     ; preds = %acquire_fail49.i58
  store i32 %182, ptr %111, align 4
  br label %cmpxchg.continue56.i60

cmpxchg.continue56.i60:                           ; preds = %cmpxchg.store_expected55.i59, %acquire_fail49.i58
  %frombool57.i61 = zext i1 %183 to i8
  store i8 %frombool57.i61, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue51.i56

cmpxchg.store_expected58.i53:                     ; preds = %seqcst_fail50.i52
  store i32 %187, ptr %111, align 4
  br label %cmpxchg.continue59.i54

cmpxchg.continue59.i54:                           ; preds = %cmpxchg.store_expected58.i53, %seqcst_fail50.i52
  %frombool60.i55 = zext i1 %188 to i8
  store i8 %frombool60.i55, ptr %cmpxchg.bool.i49, align 1
  br label %atomic.continue51.i56

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122: ; preds = %atomic.continue51.i56, %atomic.continue38.i71, %atomic.continue25.i85, %atomic.continue12.i99, %atomic.continue2.i113
  %189 = load i8, ptr %cmpxchg.bool.i49, align 1
  %tobool.i57 = trunc i8 %189 to i1
  %lnot = xor i1 %tobool.i57, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw sub ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = sub i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014atomic_backoffC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %pausemax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pausemax.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pausemax, ptr %pausemax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.OpenImageIO_v2_6_0::atomic_backoff", ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_count, align 4
  %m_pausemax = getelementptr inbounds %"class.OpenImageIO_v2_6_0::atomic_backoff", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %pausemax.addr, align 4
  store i32 %0, ptr %m_pausemax, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014atomic_backoffclEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.OpenImageIO_v2_6_0::atomic_backoff", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_count, align 4
  %m_pausemax = getelementptr inbounds %"class.OpenImageIO_v2_6_0::atomic_backoff", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pausemax, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_count2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::atomic_backoff", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_count2, align 4
  call void @_ZN18OpenImageIO_v2_6_05pauseEi(i32 noundef %2) #5
  %m_count3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::atomic_backoff", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_count3, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %m_count3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt11this_thread5yieldEv() #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #5
  %1 = load i32, ptr %__m.addr, align 4
  %call3 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i32 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_05pauseEi(i32 noundef %delay) #1 comdat {
entry:
  %delay.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %delay, ptr %delay.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %delay.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
entry:
  %call = call i32 @sched_yield() #5
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sched_yield() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex11read_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bits = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  store ptr %m_bits, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEEC2Ev(ptr noundef nonnull align 64 dereferenceable(16448) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %array.begin, i64 256
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_size3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %m_size3, i32 noundef 0) #5
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEED2Ev(ptr noundef nonnull align 64 dereferenceable(16448) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %array.begin, i64 256
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %map = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map) #5
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutexD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #5
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #5
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN18OpenImageIO_v2_6_08identityImEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN18OpenImageIO_v2_6_08identityImEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #5
  invoke void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #5
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #5
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4log2Ej(i32 noundef %n) #6 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = udiv i32 %1, 2
  %call = call noundef i32 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4log2Ej(i32 noundef %div)
  %add = add nsw i32 1, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %this, ptr noundef %str, i64 noundef %hash) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %lock = alloca %"class.OpenImageIO_v2_6_0::spin_rw_mutex::write_lock_guard", align 8
  %pos = alloca i64, align 8
  %dist = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %rep = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %0 = load i64, ptr %hash.addr, align 8
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mask, align 8
  %and = and i64 %0, %1
  store i64 %and, ptr %pos, align 8
  store i64 0, ptr %dist, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %entry
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %entries, align 16
  %3 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %entries2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %entries2, align 16
  %6 = load i64, ptr %pos, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx3, align 8
  %hashed = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %hashed, align 8
  %9 = load i64, ptr %hash.addr, align 8
  %cmp4 = icmp eq i64 %8, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %entries5 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %entries5, align 16
  %11 = load i64, ptr %pos, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx6, align 8
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %12, i32 0, i32 2
  %13 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %cmp7 = icmp eq i64 %13, %call
  br i1 %cmp7, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %land.lhs.true
  %entries9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %entries9, align 16
  %15 = load i64, ptr %pos, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx10, align 8
  %call11 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %16) #5
  %call12 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %call13 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %call14 = call i32 @strncmp(ptr noundef %call11, ptr noundef %call12, i64 noundef %call13) #18
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true8
  %entries16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %entries16, align 16
  %18 = load i64, ptr %pos, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx17, align 8
  %call18 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %19) #5
  store ptr %call18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %20 = load i64, ptr %dist, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %dist, align 8
  %21 = load i64, ptr %pos, align 8
  %22 = load i64, ptr %dist, align 8
  %add = add i64 %21, %22
  %mask20 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %mask20, align 8
  %and21 = and i64 %add, %23
  store i64 %and21, ptr %pos, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then
  invoke void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %24 = load i64, ptr %hash.addr, align 8
  %call23 = invoke noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE8make_repENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %this1, ptr noundef %agg.tmp, i64 noundef %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  store ptr %call23, ptr %rep, align 8
  %25 = load ptr, ptr %rep, align 8
  %entries24 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %entries24, align 16
  %27 = load i64, ptr %pos, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %25, ptr %arrayidx25, align 8
  %num_entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 3
  %28 = load i64, ptr %num_entries, align 8
  %inc26 = add i64 %28, 1
  store i64 %inc26, ptr %num_entries, align 8
  %num_entries27 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 3
  %29 = load i64, ptr %num_entries27, align 8
  %mul = mul i64 2, %29
  %mask28 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %30 = load i64, ptr %mask28, align 8
  %cmp29 = icmp ugt i64 %mul, %30
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont22
  invoke void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv(ptr noundef nonnull align 64 dereferenceable(56) %this1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  br label %if.end32

lpad:                                             ; preds = %if.then30, %invoke.cont, %for.end
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont31, %invoke.cont22
  %34 = load ptr, ptr %rep, align 8
  %call33 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %34) #5
  store ptr %call33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then15
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %fm) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex::write_lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fm.addr, align 8
  store ptr %0, ptr %m_fm, align 8
  %m_fm2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex::write_lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_fm2, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex10write_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE8make_repENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %this, ptr noundef %str, i64 noundef %hash) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %repmem = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %add = add i64 64, %call
  %add2 = add i64 %add, 1
  %call3 = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm(ptr noundef nonnull align 64 dereferenceable(56) %this1, i64 noundef %add2)
  store ptr %call3, ptr %repmem, align 8
  %0 = load ptr, ptr %repmem, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %1 = load i64, ptr %hash.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_07ustring8TableRepC1ENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %agg.tmp, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv(ptr noundef nonnull align 64 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_mask = alloca i64, align 8
  %new_entries = alloca ptr, align 8
  %to_copy = alloca i64, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %dist = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mask, align 8
  %mul = mul i64 %0, 2
  %add = add i64 %mul, 1
  store i64 %add, ptr %new_mask, align 8
  %mask2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mask2, align 8
  %add3 = add i64 %1, 1
  %mul4 = mul i64 %add3, 8
  %memory_usage = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %memory_usage, align 16
  %add5 = add i64 %2, %mul4
  store i64 %add5, ptr %memory_usage, align 16
  %3 = load i64, ptr %new_mask, align 8
  %add6 = add i64 %3, 1
  %call = call noalias ptr @calloc(i64 noundef %add6, i64 noundef 8) #20
  store ptr %call, ptr %new_entries, align 8
  %num_entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %num_entries, align 8
  store i64 %4, ptr %to_copy, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %to_copy, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %entries, align 16
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %entries8 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %entries8, align 16
  %10 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx9, align 8
  %hashed = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %hashed, align 8
  %13 = load i64, ptr %new_mask, align 8
  %and = and i64 %12, %13
  store i64 %and, ptr %pos, align 8
  store i64 0, ptr %dist, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %if.end14, %if.end
  %14 = load ptr, ptr %new_entries, align 8
  %15 = load i64, ptr %pos, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.cond10
  br label %for.end

if.end14:                                         ; preds = %for.cond10
  %17 = load i64, ptr %dist, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %dist, align 8
  %18 = load i64, ptr %pos, align 8
  %19 = load i64, ptr %dist, align 8
  %add15 = add i64 %18, %19
  %20 = load i64, ptr %new_mask, align 8
  %and16 = and i64 %add15, %20
  store i64 %and16, ptr %pos, align 8
  br label %for.cond10, !llvm.loop !15

for.end:                                          ; preds = %if.then13
  %entries17 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %entries17, align 16
  %22 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %new_entries, align 8
  %25 = load i64, ptr %pos, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %23, ptr %arrayidx19, align 8
  %26 = load i64, ptr %to_copy, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %to_copy, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then
  %27 = load i64, ptr %i, align 8
  %inc20 = add i64 %27, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end21:                                        ; preds = %for.cond
  %entries22 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %entries22, align 16
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %new_entries, align 8
  %entries23 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  store ptr %29, ptr %entries23, align 16
  %30 = load i64, ptr %new_mask, align 8
  %mask24 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  store i64 %30, ptr %mask24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex::write_lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex12write_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex10write_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %__i1.addr.i16 = alloca ptr, align 8
  %__i2.addr.i17 = alloca i32, align 4
  %__m1.addr.i18 = alloca i32, align 4
  %__m2.addr.i19 = alloca i32, align 4
  %.atomictmp.i20 = alloca i32, align 4
  %cmpxchg.bool.i21 = alloca i8, align 1
  %this.addr.i11 = alloca ptr, align 8
  %__i1.addr.i12 = alloca ptr, align 8
  %__i2.addr.i13 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i4 = alloca ptr, align 8
  %__i1.addr.i5 = alloca ptr, align 8
  %__i2.addr.i6 = alloca i32, align 4
  %__m.addr.i7 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %expected = alloca i32, align 4
  %backoff = alloca %"class.OpenImageIO_v2_6_0::atomic_backoff", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %expected, align 4
  %m_bits = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  store ptr %m_bits, ptr %this.addr.i4, align 8
  store ptr %expected, ptr %__i1.addr.i5, align 8
  store i32 1073741824, ptr %__i2.addr.i6, align 4
  store i32 2, ptr %__m.addr.i7, align 4
  %this1.i8 = load ptr, ptr %this.addr.i4, align 8
  %0 = load ptr, ptr %__i1.addr.i5, align 8
  %1 = load i32, ptr %__i2.addr.i6, align 4
  %2 = load i32, ptr %__m.addr.i7, align 4
  %3 = load i32, ptr %__m.addr.i7, align 4
  %call.i9 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #5
  store ptr %this1.i8, ptr %this.addr.i11, align 8
  store ptr %0, ptr %__i1.addr.i12, align 8
  store i32 %1, ptr %__i2.addr.i13, align 4
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call.i9, ptr %__m2.addr.i, align 4
  %this1.i14 = load ptr, ptr %this.addr.i11, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__i1.addr.i12, align 8
  %6 = load i32, ptr %__i2.addr.i13, align 4
  store i32 %6, ptr %.atomictmp.i, align 4
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = cmpxchg weak ptr %this1.i14, i32 %8, i32 %9 monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 0
  %12 = extractvalue { i32, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = cmpxchg weak ptr %this1.i14, i32 %13, i32 %14 monotonic acquire, align 4
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = cmpxchg weak ptr %this1.i14, i32 %18, i32 %19 monotonic seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 0
  %22 = extractvalue { i32, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %11, ptr %5, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %16, ptr %5, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %21, ptr %5, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %.atomictmp.i, align 4
  %25 = cmpxchg weak ptr %this1.i14, i32 %23, i32 %24 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %.atomictmp.i, align 4
  %30 = cmpxchg weak ptr %this1.i14, i32 %28, i32 %29 acquire acquire, align 4
  %31 = extractvalue { i32, i1 } %30, 0
  %32 = extractvalue { i32, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %.atomictmp.i, align 4
  %35 = cmpxchg weak ptr %this1.i14, i32 %33, i32 %34 acquire seq_cst, align 4
  %36 = extractvalue { i32, i1 } %35, 0
  %37 = extractvalue { i32, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %26, ptr %5, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %31, ptr %5, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %36, ptr %5, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %.atomictmp.i, align 4
  %40 = cmpxchg weak ptr %this1.i14, i32 %38, i32 %39 release monotonic, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %.atomictmp.i, align 4
  %45 = cmpxchg weak ptr %this1.i14, i32 %43, i32 %44 release acquire, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %.atomictmp.i, align 4
  %50 = cmpxchg weak ptr %this1.i14, i32 %48, i32 %49 release seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %41, ptr %5, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %46, ptr %5, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %51, ptr %5, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %.atomictmp.i, align 4
  %55 = cmpxchg weak ptr %this1.i14, i32 %53, i32 %54 acq_rel monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 0
  %57 = extractvalue { i32, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %.atomictmp.i, align 4
  %60 = cmpxchg weak ptr %this1.i14, i32 %58, i32 %59 acq_rel acquire, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %.atomictmp.i, align 4
  %65 = cmpxchg weak ptr %this1.i14, i32 %63, i32 %64 acq_rel seq_cst, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %56, ptr %5, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %61, ptr %5, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %66, ptr %5, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %.atomictmp.i, align 4
  %70 = cmpxchg weak ptr %this1.i14, i32 %68, i32 %69 seq_cst monotonic, align 4
  %71 = extractvalue { i32, i1 } %70, 0
  %72 = extractvalue { i32, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %.atomictmp.i, align 4
  %75 = cmpxchg weak ptr %this1.i14, i32 %73, i32 %74 seq_cst acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %.atomictmp.i, align 4
  %80 = cmpxchg weak ptr %this1.i14, i32 %78, i32 %79 seq_cst seq_cst, align 4
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = extractvalue { i32, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %71, ptr %5, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %76, ptr %5, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %81, ptr %5, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  br label %do.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  call void @_ZN18OpenImageIO_v2_6_014atomic_backoffC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %backoff, i32 noundef 16) #5
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94, %if.end
  call void @_ZN18OpenImageIO_v2_6_014atomic_backoffclEv(ptr noundef nonnull align 4 dereferenceable(8) %backoff) #5
  store i32 0, ptr %expected, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %m_bits2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  store ptr %m_bits2, ptr %this.addr.i, align 8
  store ptr %expected, ptr %__i1.addr.i, align 8
  store i32 1073741824, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %84 = load ptr, ptr %__i1.addr.i, align 8
  %85 = load i32, ptr %__i2.addr.i, align 4
  %86 = load i32, ptr %__m.addr.i, align 4
  %87 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %87) #5
  store ptr %this1.i, ptr %this.addr.i15, align 8
  store ptr %84, ptr %__i1.addr.i16, align 8
  store i32 %85, ptr %__i2.addr.i17, align 4
  store i32 %86, ptr %__m1.addr.i18, align 4
  store i32 %call.i, ptr %__m2.addr.i19, align 4
  %this1.i22 = load ptr, ptr %this.addr.i15, align 8
  %88 = load i32, ptr %__m1.addr.i18, align 4
  %89 = load ptr, ptr %__i1.addr.i16, align 8
  %90 = load i32, ptr %__i2.addr.i17, align 4
  store i32 %90, ptr %.atomictmp.i20, align 4
  %91 = load i32, ptr %__m2.addr.i19, align 4
  switch i32 %88, label %monotonic.i80 [
    i32 1, label %acquire.i66
    i32 2, label %acquire.i66
    i32 3, label %release.i52
    i32 4, label %acqrel.i38
    i32 5, label %seqcst.i23
  ]

monotonic.i80:                                    ; preds = %do.cond
  switch i32 %91, label %monotonic_fail.i90 [
    i32 1, label %acquire_fail.i86
    i32 2, label %acquire_fail.i86
    i32 5, label %seqcst_fail.i81
  ]

acquire.i66:                                      ; preds = %do.cond, %do.cond
  switch i32 %91, label %monotonic_fail9.i76 [
    i32 1, label %acquire_fail10.i72
    i32 2, label %acquire_fail10.i72
    i32 5, label %seqcst_fail11.i67
  ]

release.i52:                                      ; preds = %do.cond
  switch i32 %91, label %monotonic_fail22.i62 [
    i32 1, label %acquire_fail23.i58
    i32 2, label %acquire_fail23.i58
    i32 5, label %seqcst_fail24.i53
  ]

acqrel.i38:                                       ; preds = %do.cond
  switch i32 %91, label %monotonic_fail35.i48 [
    i32 1, label %acquire_fail36.i44
    i32 2, label %acquire_fail36.i44
    i32 5, label %seqcst_fail37.i39
  ]

seqcst.i23:                                       ; preds = %do.cond
  switch i32 %91, label %monotonic_fail48.i34 [
    i32 1, label %acquire_fail49.i30
    i32 2, label %acquire_fail49.i30
    i32 5, label %seqcst_fail50.i24
  ]

monotonic_fail.i90:                               ; preds = %monotonic.i80
  %92 = load i32, ptr %89, align 4
  %93 = load i32, ptr %.atomictmp.i20, align 4
  %94 = cmpxchg weak ptr %this1.i22, i32 %92, i32 %93 monotonic monotonic, align 4
  %95 = extractvalue { i32, i1 } %94, 0
  %96 = extractvalue { i32, i1 } %94, 1
  br i1 %96, label %cmpxchg.continue.i92, label %cmpxchg.store_expected.i91

acquire_fail.i86:                                 ; preds = %monotonic.i80, %monotonic.i80
  %97 = load i32, ptr %89, align 4
  %98 = load i32, ptr %.atomictmp.i20, align 4
  %99 = cmpxchg weak ptr %this1.i22, i32 %97, i32 %98 monotonic acquire, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %cmpxchg.continue4.i88, label %cmpxchg.store_expected3.i87

seqcst_fail.i81:                                  ; preds = %monotonic.i80
  %102 = load i32, ptr %89, align 4
  %103 = load i32, ptr %.atomictmp.i20, align 4
  %104 = cmpxchg weak ptr %this1.i22, i32 %102, i32 %103 monotonic seq_cst, align 4
  %105 = extractvalue { i32, i1 } %104, 0
  %106 = extractvalue { i32, i1 } %104, 1
  br i1 %106, label %cmpxchg.continue7.i83, label %cmpxchg.store_expected6.i82

atomic.continue2.i85:                             ; preds = %cmpxchg.continue7.i83, %cmpxchg.continue4.i88, %cmpxchg.continue.i92
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94

cmpxchg.store_expected.i91:                       ; preds = %monotonic_fail.i90
  store i32 %95, ptr %89, align 4
  br label %cmpxchg.continue.i92

cmpxchg.continue.i92:                             ; preds = %cmpxchg.store_expected.i91, %monotonic_fail.i90
  %frombool.i93 = zext i1 %96 to i8
  store i8 %frombool.i93, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue2.i85

cmpxchg.store_expected3.i87:                      ; preds = %acquire_fail.i86
  store i32 %100, ptr %89, align 4
  br label %cmpxchg.continue4.i88

cmpxchg.continue4.i88:                            ; preds = %cmpxchg.store_expected3.i87, %acquire_fail.i86
  %frombool5.i89 = zext i1 %101 to i8
  store i8 %frombool5.i89, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue2.i85

cmpxchg.store_expected6.i82:                      ; preds = %seqcst_fail.i81
  store i32 %105, ptr %89, align 4
  br label %cmpxchg.continue7.i83

cmpxchg.continue7.i83:                            ; preds = %cmpxchg.store_expected6.i82, %seqcst_fail.i81
  %frombool8.i84 = zext i1 %106 to i8
  store i8 %frombool8.i84, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue2.i85

monotonic_fail9.i76:                              ; preds = %acquire.i66
  %107 = load i32, ptr %89, align 4
  %108 = load i32, ptr %.atomictmp.i20, align 4
  %109 = cmpxchg weak ptr %this1.i22, i32 %107, i32 %108 acquire monotonic, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  br i1 %111, label %cmpxchg.continue14.i78, label %cmpxchg.store_expected13.i77

acquire_fail10.i72:                               ; preds = %acquire.i66, %acquire.i66
  %112 = load i32, ptr %89, align 4
  %113 = load i32, ptr %.atomictmp.i20, align 4
  %114 = cmpxchg weak ptr %this1.i22, i32 %112, i32 %113 acquire acquire, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  br i1 %116, label %cmpxchg.continue17.i74, label %cmpxchg.store_expected16.i73

seqcst_fail11.i67:                                ; preds = %acquire.i66
  %117 = load i32, ptr %89, align 4
  %118 = load i32, ptr %.atomictmp.i20, align 4
  %119 = cmpxchg weak ptr %this1.i22, i32 %117, i32 %118 acquire seq_cst, align 4
  %120 = extractvalue { i32, i1 } %119, 0
  %121 = extractvalue { i32, i1 } %119, 1
  br i1 %121, label %cmpxchg.continue20.i69, label %cmpxchg.store_expected19.i68

atomic.continue12.i71:                            ; preds = %cmpxchg.continue20.i69, %cmpxchg.continue17.i74, %cmpxchg.continue14.i78
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94

cmpxchg.store_expected13.i77:                     ; preds = %monotonic_fail9.i76
  store i32 %110, ptr %89, align 4
  br label %cmpxchg.continue14.i78

cmpxchg.continue14.i78:                           ; preds = %cmpxchg.store_expected13.i77, %monotonic_fail9.i76
  %frombool15.i79 = zext i1 %111 to i8
  store i8 %frombool15.i79, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue12.i71

cmpxchg.store_expected16.i73:                     ; preds = %acquire_fail10.i72
  store i32 %115, ptr %89, align 4
  br label %cmpxchg.continue17.i74

cmpxchg.continue17.i74:                           ; preds = %cmpxchg.store_expected16.i73, %acquire_fail10.i72
  %frombool18.i75 = zext i1 %116 to i8
  store i8 %frombool18.i75, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue12.i71

cmpxchg.store_expected19.i68:                     ; preds = %seqcst_fail11.i67
  store i32 %120, ptr %89, align 4
  br label %cmpxchg.continue20.i69

cmpxchg.continue20.i69:                           ; preds = %cmpxchg.store_expected19.i68, %seqcst_fail11.i67
  %frombool21.i70 = zext i1 %121 to i8
  store i8 %frombool21.i70, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue12.i71

monotonic_fail22.i62:                             ; preds = %release.i52
  %122 = load i32, ptr %89, align 4
  %123 = load i32, ptr %.atomictmp.i20, align 4
  %124 = cmpxchg weak ptr %this1.i22, i32 %122, i32 %123 release monotonic, align 4
  %125 = extractvalue { i32, i1 } %124, 0
  %126 = extractvalue { i32, i1 } %124, 1
  br i1 %126, label %cmpxchg.continue27.i64, label %cmpxchg.store_expected26.i63

acquire_fail23.i58:                               ; preds = %release.i52, %release.i52
  %127 = load i32, ptr %89, align 4
  %128 = load i32, ptr %.atomictmp.i20, align 4
  %129 = cmpxchg weak ptr %this1.i22, i32 %127, i32 %128 release acquire, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %cmpxchg.continue30.i60, label %cmpxchg.store_expected29.i59

seqcst_fail24.i53:                                ; preds = %release.i52
  %132 = load i32, ptr %89, align 4
  %133 = load i32, ptr %.atomictmp.i20, align 4
  %134 = cmpxchg weak ptr %this1.i22, i32 %132, i32 %133 release seq_cst, align 4
  %135 = extractvalue { i32, i1 } %134, 0
  %136 = extractvalue { i32, i1 } %134, 1
  br i1 %136, label %cmpxchg.continue33.i55, label %cmpxchg.store_expected32.i54

atomic.continue25.i57:                            ; preds = %cmpxchg.continue33.i55, %cmpxchg.continue30.i60, %cmpxchg.continue27.i64
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94

cmpxchg.store_expected26.i63:                     ; preds = %monotonic_fail22.i62
  store i32 %125, ptr %89, align 4
  br label %cmpxchg.continue27.i64

cmpxchg.continue27.i64:                           ; preds = %cmpxchg.store_expected26.i63, %monotonic_fail22.i62
  %frombool28.i65 = zext i1 %126 to i8
  store i8 %frombool28.i65, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue25.i57

cmpxchg.store_expected29.i59:                     ; preds = %acquire_fail23.i58
  store i32 %130, ptr %89, align 4
  br label %cmpxchg.continue30.i60

cmpxchg.continue30.i60:                           ; preds = %cmpxchg.store_expected29.i59, %acquire_fail23.i58
  %frombool31.i61 = zext i1 %131 to i8
  store i8 %frombool31.i61, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue25.i57

cmpxchg.store_expected32.i54:                     ; preds = %seqcst_fail24.i53
  store i32 %135, ptr %89, align 4
  br label %cmpxchg.continue33.i55

cmpxchg.continue33.i55:                           ; preds = %cmpxchg.store_expected32.i54, %seqcst_fail24.i53
  %frombool34.i56 = zext i1 %136 to i8
  store i8 %frombool34.i56, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue25.i57

monotonic_fail35.i48:                             ; preds = %acqrel.i38
  %137 = load i32, ptr %89, align 4
  %138 = load i32, ptr %.atomictmp.i20, align 4
  %139 = cmpxchg weak ptr %this1.i22, i32 %137, i32 %138 acq_rel monotonic, align 4
  %140 = extractvalue { i32, i1 } %139, 0
  %141 = extractvalue { i32, i1 } %139, 1
  br i1 %141, label %cmpxchg.continue40.i50, label %cmpxchg.store_expected39.i49

acquire_fail36.i44:                               ; preds = %acqrel.i38, %acqrel.i38
  %142 = load i32, ptr %89, align 4
  %143 = load i32, ptr %.atomictmp.i20, align 4
  %144 = cmpxchg weak ptr %this1.i22, i32 %142, i32 %143 acq_rel acquire, align 4
  %145 = extractvalue { i32, i1 } %144, 0
  %146 = extractvalue { i32, i1 } %144, 1
  br i1 %146, label %cmpxchg.continue43.i46, label %cmpxchg.store_expected42.i45

seqcst_fail37.i39:                                ; preds = %acqrel.i38
  %147 = load i32, ptr %89, align 4
  %148 = load i32, ptr %.atomictmp.i20, align 4
  %149 = cmpxchg weak ptr %this1.i22, i32 %147, i32 %148 acq_rel seq_cst, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %cmpxchg.continue46.i41, label %cmpxchg.store_expected45.i40

atomic.continue38.i43:                            ; preds = %cmpxchg.continue46.i41, %cmpxchg.continue43.i46, %cmpxchg.continue40.i50
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94

cmpxchg.store_expected39.i49:                     ; preds = %monotonic_fail35.i48
  store i32 %140, ptr %89, align 4
  br label %cmpxchg.continue40.i50

cmpxchg.continue40.i50:                           ; preds = %cmpxchg.store_expected39.i49, %monotonic_fail35.i48
  %frombool41.i51 = zext i1 %141 to i8
  store i8 %frombool41.i51, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue38.i43

cmpxchg.store_expected42.i45:                     ; preds = %acquire_fail36.i44
  store i32 %145, ptr %89, align 4
  br label %cmpxchg.continue43.i46

cmpxchg.continue43.i46:                           ; preds = %cmpxchg.store_expected42.i45, %acquire_fail36.i44
  %frombool44.i47 = zext i1 %146 to i8
  store i8 %frombool44.i47, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue38.i43

cmpxchg.store_expected45.i40:                     ; preds = %seqcst_fail37.i39
  store i32 %150, ptr %89, align 4
  br label %cmpxchg.continue46.i41

cmpxchg.continue46.i41:                           ; preds = %cmpxchg.store_expected45.i40, %seqcst_fail37.i39
  %frombool47.i42 = zext i1 %151 to i8
  store i8 %frombool47.i42, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue38.i43

monotonic_fail48.i34:                             ; preds = %seqcst.i23
  %152 = load i32, ptr %89, align 4
  %153 = load i32, ptr %.atomictmp.i20, align 4
  %154 = cmpxchg weak ptr %this1.i22, i32 %152, i32 %153 seq_cst monotonic, align 4
  %155 = extractvalue { i32, i1 } %154, 0
  %156 = extractvalue { i32, i1 } %154, 1
  br i1 %156, label %cmpxchg.continue53.i36, label %cmpxchg.store_expected52.i35

acquire_fail49.i30:                               ; preds = %seqcst.i23, %seqcst.i23
  %157 = load i32, ptr %89, align 4
  %158 = load i32, ptr %.atomictmp.i20, align 4
  %159 = cmpxchg weak ptr %this1.i22, i32 %157, i32 %158 seq_cst acquire, align 4
  %160 = extractvalue { i32, i1 } %159, 0
  %161 = extractvalue { i32, i1 } %159, 1
  br i1 %161, label %cmpxchg.continue56.i32, label %cmpxchg.store_expected55.i31

seqcst_fail50.i24:                                ; preds = %seqcst.i23
  %162 = load i32, ptr %89, align 4
  %163 = load i32, ptr %.atomictmp.i20, align 4
  %164 = cmpxchg weak ptr %this1.i22, i32 %162, i32 %163 seq_cst seq_cst, align 4
  %165 = extractvalue { i32, i1 } %164, 0
  %166 = extractvalue { i32, i1 } %164, 1
  br i1 %166, label %cmpxchg.continue59.i26, label %cmpxchg.store_expected58.i25

atomic.continue51.i28:                            ; preds = %cmpxchg.continue59.i26, %cmpxchg.continue56.i32, %cmpxchg.continue53.i36
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94

cmpxchg.store_expected52.i35:                     ; preds = %monotonic_fail48.i34
  store i32 %155, ptr %89, align 4
  br label %cmpxchg.continue53.i36

cmpxchg.continue53.i36:                           ; preds = %cmpxchg.store_expected52.i35, %monotonic_fail48.i34
  %frombool54.i37 = zext i1 %156 to i8
  store i8 %frombool54.i37, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue51.i28

cmpxchg.store_expected55.i31:                     ; preds = %acquire_fail49.i30
  store i32 %160, ptr %89, align 4
  br label %cmpxchg.continue56.i32

cmpxchg.continue56.i32:                           ; preds = %cmpxchg.store_expected55.i31, %acquire_fail49.i30
  %frombool57.i33 = zext i1 %161 to i8
  store i8 %frombool57.i33, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue51.i28

cmpxchg.store_expected58.i25:                     ; preds = %seqcst_fail50.i24
  store i32 %165, ptr %89, align 4
  br label %cmpxchg.continue59.i26

cmpxchg.continue59.i26:                           ; preds = %cmpxchg.store_expected58.i25, %seqcst_fail50.i24
  %frombool60.i27 = zext i1 %166 to i8
  store i8 %frombool60.i27, ptr %cmpxchg.bool.i21, align 1
  br label %atomic.continue51.i28

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94: ; preds = %atomic.continue51.i28, %atomic.continue38.i43, %atomic.continue25.i57, %atomic.continue12.i71, %atomic.continue2.i85
  %167 = load i8, ptr %cmpxchg.bool.i21, align 1
  %tobool.i29 = trunc i8 %167 to i1
  %lnot = xor i1 %tobool.i29, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm(ptr noundef nonnull align 64 dereferenceable(56) %this, i64 noundef %len) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %len.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %1, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %memory_usage = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %memory_usage, align 16
  %add2 = add i64 %3, %2
  store i64 %add2, ptr %memory_usage, align 16
  %4 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %4) #21
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %pool_offset = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %pool_offset, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add3 = add i64 %5, %6
  %cmp4 = icmp ugt i64 %add3, 4096
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %memory_usage6 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %memory_usage6, align 16
  %add7 = add i64 %7, 4096
  store i64 %add7, ptr %memory_usage6, align 16
  %call8 = call noalias ptr @malloc(i64 noundef 4096) #21
  %pool = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 4
  store ptr %call8, ptr %pool, align 32
  %pool_offset9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 5
  store i64 0, ptr %pool_offset9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %pool11 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %pool11, align 32
  %pool_offset12 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 5
  %9 = load i64, ptr %pool_offset12, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %result, align 8
  %10 = load i64, ptr %len.addr, align 8
  %pool_offset13 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 5
  %11 = load i64, ptr %pool_offset13, align 8
  %add14 = add i64 %11, %10
  store i64 %add14, ptr %pool_offset13, align 8
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex12write_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bits = getelementptr inbounds %"class.OpenImageIO_v2_6_0::spin_rw_mutex", ptr %this1, i32 0, i32 0
  store ptr %m_bits, ptr %this.addr.i, align 8
  store i32 1073741824, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_chars, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupEm(ptr noundef nonnull align 64 dereferenceable(56) %this, i64 noundef %hash) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %lock = alloca %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", align 8
  %pos = alloca i64, align 8
  %dist = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %0 = load i64, ptr %hash.addr, align 8
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mask, align 8
  %and = and i64 %0, %1
  store i64 %and, ptr %pos, align 8
  store i64 0, ptr %dist, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %entries, align 16
  %3 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %entries2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %entries2, align 16
  %6 = load i64, ptr %pos, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx3, align 8
  %hashed = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %hashed, align 8
  %9 = load i64, ptr %hash.addr, align 8
  %cmp4 = icmp eq i64 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %entries6 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %entries6, align 16
  %11 = load i64, ptr %pos, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx7, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring8TableRep5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %12) #5
  store ptr %call, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %13 = load i64, ptr %dist, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %dist, align 8
  %14 = load i64, ptr %pos, align 8
  %15 = load i64, ptr %dist, align 8
  %add = add i64 %14, %15
  %mask9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 1
  %16 = load i64, ptr %mask9, align 8
  %and10 = and i64 %add, %16
  store i64 %and10, ptr %pos, align 8
  br label %for.cond, !llvm.loop !18

cleanup:                                          ; preds = %if.then5, %if.then
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv(ptr noundef nonnull align 64 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %num_entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %num_entries, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv(ptr noundef nonnull align 64 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.OpenImageIO_v2_6_0::spin_rw_mutex::read_lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 4 dereferenceable(4) %mutex) #5
  %memory_usage = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %memory_usage, align 16
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #5
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #6 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #5
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #5
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIPKcmEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKcmEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcmEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcmEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIPKcmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPKcmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN18OpenImageIO_v2_6_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISA_IPSC_PKS4_EESH_ISA_ISD_PKcEEEE5valueERS4_E4typeESD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  %__sv = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  %call = call { i64, ptr } @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %__sv, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__sv, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #5
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #5
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2, i64 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #5
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt7find_ifIPKcN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last, i8 %__pred.coerce) #6 comdat {
entry:
  %__pred = alloca %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", align 1
  %coerce.dive = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %agg.tmp1, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive2, align 1
  %call = call i8 @_ZN9__gnu_cxx5__ops11__pred_iterIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEENS0_10_Iter_predIT_EES9_(i8 %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %coerce.dive3, i32 0, i32 0
  store i8 %call, ptr %coerce.dive4, align 1
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %coerce.dive5, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive6, align 1
  %call7 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %1, i8 %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %ch) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %ch2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %ch.addr, align 1
  store i8 %0, ptr %ch2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SC_SC_T0_(ptr noundef %__first, ptr noundef %__last, i8 %__pred.coerce) #6 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %coerce.dive, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive1, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__pred, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive4, align 1
  %call = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i8 %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZN9__gnu_cxx5__ops11__pred_iterIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEENS0_10_Iter_predIT_EES9_(i8 %__pred.coerce) #6 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__pred = alloca %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", align 1
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", align 1
  %coerce.dive = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive1, align 1
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEC2ES7_(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %coerce.dive2, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive3, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, i8 %__pred.coerce) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %coerce.dive, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive1, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  switch i64 %sub.ptr.sub16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then11, %if.then7, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEclIPKcEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqclEc(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, i8 noundef signext %1) #5
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqclEc(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %ch = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %ch, ptr noundef nonnull align 1 dereferenceable(1) %val.addr) #5
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEC2ES7_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 %__pred.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__pred = alloca %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view<char>::traits_eq", ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_M_pred, ptr align 1 %__pred, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8whichbinEm(ptr noundef nonnull align 64 dereferenceable(16448) %this, i64 noundef %hash) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %LOG2_BINS = alloca i32, align 4
  %BIN_SHIFT = alloca i32, align 4
  %bin = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i32 8, ptr %LOG2_BINS, align 4
  store i32 56, ptr %BIN_SHIFT, align 4
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 56
  store i64 %shr, ptr %bin, align 8
  %1 = load i64, ptr %bin, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin4lockEv(ptr noundef nonnull align 64 dereferenceable(64) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex10write_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN18OpenImageIO_v2_6_014find_with_hashISt13unordered_mapImPKcNS_8identityImEESt8equal_toImESaISt4pairIKmS3_EEEmTnNSt9enable_ifIXntsr3pvt18has_find_with_hashIT_EE5valueEiE4typeELi0EEENSE_8iteratorERSE_RKT0_m(ptr noundef nonnull align 8 dereferenceable(56) %map, ptr noundef nonnull align 8 dereferenceable(8) %key, i64 noundef %0) #6 comdat {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #5
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorC2EPSD_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %umc) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %umc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %umc, ptr %umc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_umc = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %umc.addr, align 8
  store ptr %0, ptr %m_umc, align 8
  %m_bin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %m_bin, align 8
  %m_biniterator = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_biniterator)
  %m_locked = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_locked, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #5
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #5
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #5
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #5
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #5
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #5
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18OpenImageIO_v2_6_08identityImEEE22__small_size_thresholdEv() #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #5
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #5
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #5
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_08identityImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %1) #5
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18OpenImageIO_v2_6_08identityImEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18OpenImageIO_v2_6_08identityImEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18OpenImageIO_v2_6_08identityImEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #6 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
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
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7) #5
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
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(16) %__n) #6 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n, i64 noundef %__bkt_count) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %call) #5
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #5
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013spin_rw_mutex12write_unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_umc = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_umc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator5unbinEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_umc2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_umc2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator5unbinEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_bin, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %m_locked = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_locked, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator6unlockEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %m_bin3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %m_bin3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iterator6unlockEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_bin, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_locked = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_locked, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_umc = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_umc, align 8
  %m_bins = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr %2, i32 0, i32 3
  %m_bin2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_bin2, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"], ptr %m_bins, i64 0, i64 %idxprom
  call void @_ZNK18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3Bin6unlockEv(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx)
  %m_locked3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::iterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_locked3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_mapImPKcN18OpenImageIO_v2_6_08identityImEESt8equal_toImESaISt4pairIKmS1_EEE7emplaceIJRS8_RKS1_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = add i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__k = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp17 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__p = alloca ptr, align 8
  %ref.tmp32 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp33 = alloca i8, align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp43 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_RKS3_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node, ptr noundef %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #5
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call) #5
  store ptr %call4, ptr %__k, align 8
  %call5 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #5
  %call6 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #5
  %cmp = icmp ule i64 %call5, %call6
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #5
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call10 = call ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #5
  %coerce.dive11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmPKcELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #5
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__k, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %4, i64 8
  %call15 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmPKcENS_10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp17, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont38, %if.end36, %if.then31, %if.then28, %invoke.cont21, %if.end20, %if.then16, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #5
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %entry
  %8 = load ptr, ptr %__k, align 8
  %call22 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  store i64 %call22, ptr %__code, align 8
  %9 = load i64, ptr %__code, align 8
  %call24 = invoke noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this3, i64 noundef %9)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i64 %call24, ptr %__bkt, align 8
  %call25 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this3) #5
  %call26 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #5
  %cmp27 = icmp ugt i64 %call25, %call26
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont23
  %10 = load i64, ptr %__bkt, align 8
  %11 = load ptr, ptr %__k, align 8
  %12 = load i64, ptr %__code, align 8
  %call30 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store ptr %call30, ptr %__p, align 8
  %13 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then31, label %if.end35

if.then31:                                        ; preds = %invoke.cont29
  %14 = load ptr, ptr %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %14) #5
  store i8 0, ptr %ref.tmp33, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont23
  %15 = load i64, ptr %__bkt, align 8
  %16 = load i64, ptr %__code, align 8
  %_M_node37 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %17 = load ptr, ptr %_M_node37, align 8
  %call39 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this3, i64 noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end36
  %coerce.dive40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive41, align 8
  %_M_node42 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  store ptr null, ptr %_M_node42, align 8
  store i8 1, ptr %ref.tmp43, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont34, %invoke.cont18
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #5
  %18 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_RKS3_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE16_M_allocate_nodeIJRS3_RKS5_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmPKcEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.25", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmPKcELb0ELb0EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.25", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.27", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.27", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.27", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #5
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, const char *>, std::allocator<std::pair<const unsigned long, const char *>>, std::__detail::_Select1st, std::equal_to<unsigned long>, OpenImageIO_v2_6_0::identity<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE16_M_allocate_nodeIJRS3_RKS5_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
  %call4 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call4, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call5 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEPT_S9_(ptr noundef %0) #5
  store ptr %call5, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #5
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE9constructIS6_JRS3_RKS5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %__n, align 8
  ret ptr %5

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #5
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  %10 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef %10, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad9
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont13
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEPT_S9_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEEE9constructIS6_JRS3_RKS5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE9constructIS6_JRS3_RKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EEEE9constructIS6_JRS3_RKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIKmPKcEC2IS0_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmPKcEC2IS0_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #5
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #5
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmPKcELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmPKcENS_10_Select1stEN18OpenImageIO_v2_6_08identityImEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef %4) #5
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.22", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmPKcELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #5
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmPKcELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmPKcEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRKS2_RKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRKS2_RKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #5
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #5
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #5
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair.9", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #5
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  invoke void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.9", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRKS2_RKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPKcmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIPKcmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %2) #5
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPKcmES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.9", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcmEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRS2_RmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE9constructIS3_JRS2_RmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #5
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcmESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #5
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #5
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair.9", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #5
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #5
  invoke void @_ZSt8_DestroyIPSt4pairIPKcmES3_EvT_S5_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.9", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKcmEE9constructIS3_JRS2_RmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIPKcmEC2IRS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IRS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call10 = call noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #5
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call13 = call noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #5
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %m_chars2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_chars2, align 8
  store ptr %1, ptr %m_chars, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call4 = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN18OpenImageIO_v2_6_07ustringES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN18OpenImageIO_v2_6_07ustringES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN18OpenImageIO_v2_6_07ustringEET_S3_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN18OpenImageIO_v2_6_07ustringEET_S3_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN18OpenImageIO_v2_6_07ustringEET_S3_(ptr noundef %2) #5
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN18OpenImageIO_v2_6_07ustringES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN18OpenImageIO_v2_6_07ustringES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN18OpenImageIO_v2_6_07ustringES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN18OpenImageIO_v2_6_07ustringEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN18OpenImageIO_v2_6_07ustringES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_07ustringEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN18OpenImageIO_v2_6_07ustringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustring.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 10260575}
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
!25 = distinct !{!25, !5}
